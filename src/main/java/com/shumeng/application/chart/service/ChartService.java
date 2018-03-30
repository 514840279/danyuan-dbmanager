package com.shumeng.application.chart.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.neo4j.driver.internal.InternalPath;
import org.neo4j.driver.v1.AuthTokens;
import org.neo4j.driver.v1.Driver;
import org.neo4j.driver.v1.GraphDatabase;
import org.neo4j.driver.v1.Record;
import org.neo4j.driver.v1.Session;
import org.neo4j.driver.v1.StatementResult;
import org.neo4j.driver.v1.Value;
import org.neo4j.driver.v1.types.Node;
import org.neo4j.driver.v1.types.Relationship;
import org.springframework.stereotype.Service;

import com.shumeng.application.zhcx.vo.MulteityParam;
import com.shumeng.application.zhcx.vo.SysZhcxColVo;

/**
 * 文件名 ： CompanyGtService.java
 * 包 名 ： com.shumeng.application.chart.service
 * 描 述 ： TODO(用一句话描述该文件做什么)
 * 机能名称：
 * 技能ID ：
 * 作 者 ： Administrator
 * 时 间 ： 2018年3月27日 上午11:52:35
 * 版 本 ： V1.0
 */
@Service
public class ChartService {
	
	private Driver driver;
	
	/**
	 * 方法名： findAll
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param vo
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	public Map<String, Object> findAll(SysZhcxColVo vo) {
		int limit = vo.getPageSize() == null ? 25 : vo.getPageSize();
		List<MulteityParam> list = vo.getParamList();
		Map<String, Object> map = new HashMap<String, Object>();
		if (list != null && list.size() == 1) {
			map = findOneByValue(list.get(0), limit);
		} else if (list != null && list.size() > 1) {
			map = findAllByValue(list, limit);
		} else {
			map.put("resultType", 0);
			map.put("message", "请提交可用参数");
		}
		return map;
	}
	
	/**
	 * 方法名： findAllByValue
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param list
	 * 参 数： @param limit
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	private Map<String, Object> findAllByValue(List<MulteityParam> list, int limit) {
		Map<String, Object> map = new HashMap<>();
		if (driver == null) {
			driver = GraphDatabase.driver("bolt://172.16.3.219:7687", AuthTokens.basic("neo4j", "admin"));
		}
		List<Map<String, Object>> datas = new ArrayList<>();
		List<Map<String, Object>> links = new ArrayList<>();
		Session session = driver.session();
		for (int i = 0; i < list.size() - 1; i++) {
			MulteityParam aParam = list.get(i);
			for (int j = i + 1; j < list.size(); j++) {
				MulteityParam bParam = list.get(j);
				StringBuffer sql = new StringBuffer();
				Map<String, Object> params = new HashMap<>();
				writeSqlFromMulteityParam(sql, aParam, bParam, params);
				params.put("limit", limit);
				StatementResult stat = session.run(sql.toString(), params);
				List<Record> listr = stat.list();
				if (null != listr && listr.size() > 0) {
					for (Record record : listr) {
						Value path = record.get("p");
						InternalPath sObject = (InternalPath) path.asPath();
						Iterable<Relationship> rela = sObject.relationships();
						for (Relationship relationship : rela) {
							addLinkFromRelationShip(links, relationship);
						}
						Iterable<Node> node1 = sObject.nodes();
						for (Node node : node1) {
							addNodeFromNode(datas, node);
						}
					}
				}
			}
		}
		
		map.put("data", datas);
		map.put("links", links);
		return map;
	}
	
	/**
	 * 方法名： writeSqlFromMulteityParam
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param sql
	 * 参 数： @param aParam
	 * 参 数： @param bParam
	 * 参 数： @param params
	 * 返 回： void
	 * 作 者 ： Administrator
	 * @throws
	 */
	private void writeSqlFromMulteityParam(StringBuffer sql, MulteityParam aParam, MulteityParam bParam, Map<String, Object> params) {
		sql.append("MATCH p=allshortestPaths((n1:");
		sql.append(TypeNameExtractor(aParam));
		params.put("value1", aParam.getValue());
		sql.append(":{value1}})-[r*..10]-(n2:");
		sql.append(TypeNameExtractor(bParam));
		params.put("value2", bParam.getValue());
		sql.append(":{value2}})) RETURN p LIMIT {limit}");
	}
	
	/**
	 * 方法名： TypeNameExtractor
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param aParam
	 * 参 数： @return
	 * 返 回： Object
	 * 作 者 ： Administrator
	 * @throws
	 */
	private String TypeNameExtractor(MulteityParam aParam) {
		String string = "";
		String type = aParam.getUserIndex();
		if ("DHHM".equals(type)) {
			string = "Mobile{Value";
		} else if ("SFZH".equals(type)) {
			string = "Person_ID{Value";
		} else if ("HH".equals(type)) {
			string = "Family_ID{Family_ID";
		} else if ("GSMC".equals(type)) {
			string = "Compamy_ID{Company_Name";
		} else if ("QQHM".equals(type)) {
			string = "QQ{Value";
		}
		return string;
	}
	
	/**
	 * 方法名： findOneByValue
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param multeityParam
	 * 参 数： @param limit
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	private Map<String, Object> findOneByValue(MulteityParam multeityParam, int limit) {
		Map<String, Object> map = new HashMap<>();
		if (multeityParam != null && "SFZH".equals(multeityParam.getUserIndex())) {
			map = findOneBySfzh(multeityParam.getValue(), limit);
		} else if (multeityParam != null && "DHHM".equals(multeityParam.getUserIndex())) {
			map = findOneByDhhm(multeityParam.getValue(), limit);
		} else if (multeityParam != null && "HH".equals(multeityParam.getUserIndex())) {
			map = findOneByHh(multeityParam.getValue(), limit);
		} else if (multeityParam != null && "QQHM".equals(multeityParam.getUserIndex())) {
			map = findOneByQqhm(multeityParam.getValue(), limit);
		} else if (multeityParam != null && "GSMC".equals(multeityParam.getUserIndex())) {
			map = findOneByGsmc(multeityParam.getValue(), limit);
		} else {
			map.put("resultType", 0);
			map.put("message", "请提交可用类型（证件号，电话号，户号，QQ号，公司名称）参数");
		}
		return map;
	}
	
	/**
	 * 方法名： findOneByGsmc
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param value
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	private Map<String, Object> findOneByGsmc(String value, int limit) {
		Map<String, Object> map = new HashMap<>();
		List<Map<String, Object>> datas = new ArrayList<>();
		List<Map<String, Object>> links = new ArrayList<>();
		if (driver == null) {
			driver = GraphDatabase.driver("bolt://172.16.3.219:7687", AuthTokens.basic("neo4j", "admin"));
		}
		Session session = driver.session();
		StringBuffer sql = new StringBuffer();
		sql.append(" MATCH (n1:Compamy_ID)-[r]->(n2) ");
		sql.append(" WHERE n1.Company_Name = {value}  ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append(" union ");
		sql.append(" MATCH (n1)-[r]->(n2:Compamy_ID) ");
		sql.append(" WHERE n2.Company_Name=	{value}   ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append("  LIMIT {limit} ");
		Map<String, Object> params = new HashMap<>();
		params.put("value", value);
		params.put("limit", limit);
		
		StatementResult stat = session.run(sql.toString(), params);
		List<Record> list = stat.list();
		
		if (null != list && list.size() > 0) {
			for (Record record : list) {
				Relationship rela = record.get("r").asRelationship();
				addLinkFromRelationShip(links, rela);
				Node node1 = record.get("n1").asNode();
				addNodeFromNode(datas, node1);
				Node node2 = record.get("n2").asNode();
				addNodeFromNode(datas, node2);
			}
		}
		map.put("data", datas);
		map.put("links", links);
		return map;
	}
	
	/**
	 * 方法名： findOneByQqhm
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param value
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	private Map<String, Object> findOneByQqhm(String value, int limit) {
		Map<String, Object> map = new HashMap<>();
		List<Map<String, Object>> datas = new ArrayList<>();
		List<Map<String, Object>> links = new ArrayList<>();
		
		if (driver == null) {
			driver = GraphDatabase.driver("bolt://172.16.3.219:7687", AuthTokens.basic("neo4j", "admin"));
		}
		Session session = driver.session();
		StringBuffer sql = new StringBuffer();
		sql.append(" MATCH (n1:QQ)-[r]->(n2) ");
		sql.append(" WHERE n1.Value = {value} ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append(" union ");
		sql.append(" MATCH (n1)-[r]->(n2:QQ) ");
		sql.append(" WHERE n2.Value=	{value}   ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append("  LIMIT {limit} ");
		Map<String, Object> params = new HashMap<>();
		params.put("value", value);
		params.put("limit", limit);
		
		StatementResult stat = session.run(sql.toString(), params);
		List<Record> list = stat.list();
		
		if (null != list && list.size() > 0) {
			for (Record record : list) {
				Relationship rela = record.get("r").asRelationship();
				addLinkFromRelationShip(links, rela);
				Node node1 = record.get("n1").asNode();
				addNodeFromNode(datas, node1);
				Node node2 = record.get("n2").asNode();
				addNodeFromNode(datas, node2);
			}
		}
		map.put("data", datas);
		map.put("links", links);
		return map;
	}
	
	/**
	 * 方法名： findOneByHh
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param value
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	private Map<String, Object> findOneByHh(String value, int limit) {
		Map<String, Object> map = new HashMap<>();
		List<Map<String, Object>> datas = new ArrayList<>();
		List<Map<String, Object>> links = new ArrayList<>();
		
		if (driver == null) {
			driver = GraphDatabase.driver("bolt://172.16.3.219:7687", AuthTokens.basic("neo4j", "admin"));
		}
		Session session = driver.session();
		StringBuffer sql = new StringBuffer();
		sql.append(" MATCH (n1:Family_ID)-[r]->(n2) ");
		sql.append(" WHERE n1.Family_ID = {value} ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append(" union ");
		sql.append(" MATCH (n1)-[r]->(n2:Family_ID) ");
		sql.append(" WHERE n2.Family_ID=	{value}   ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append("  LIMIT {limit} ");
		Map<String, Object> params = new HashMap<>();
		params.put("value", value);
		params.put("limit", limit);
		
		StatementResult stat = session.run(sql.toString(), params);
		List<Record> list = stat.list();
		
		if (null != list && list.size() > 0) {
			for (Record record : list) {
				Relationship rela = record.get("r").asRelationship();
				addLinkFromRelationShip(links, rela);
				Node node1 = record.get("n1").asNode();
				addNodeFromNode(datas, node1);
				Node node2 = record.get("n2").asNode();
				addNodeFromNode(datas, node2);
			}
		}
		map.put("data", datas);
		map.put("links", links);
		return map;
	}
	
	/**
	 * 方法名： findOneByDhhm
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param value
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	private Map<String, Object> findOneByDhhm(String value, int limit) {
		Map<String, Object> map = new HashMap<>();
		List<Map<String, Object>> datas = new ArrayList<>();
		List<Map<String, Object>> links = new ArrayList<>();
		
		if (driver == null) {
			driver = GraphDatabase.driver("bolt://172.16.3.219:7687", AuthTokens.basic("neo4j", "admin"));
		}
		Session session = driver.session();
		StringBuffer sql = new StringBuffer();
		sql.append(" MATCH (n1:Mobile)-[r]->(n2) ");
		sql.append(" WHERE n1.Value = {value} ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append(" union ");
		sql.append(" MATCH (n1)-[r]->(n2:Mobile) ");
		sql.append(" WHERE  n2.Value=	{value}   ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append("  LIMIT {limit} ");
		Map<String, Object> params = new HashMap<>();
		params.put("value", value);
		params.put("limit", limit);
		
		StatementResult stat = session.run(sql.toString(), params);
		List<Record> list = stat.list();
		
		if (null != list && list.size() > 0) {
			for (Record record : list) {
				Relationship rela = record.get("r").asRelationship();
				addLinkFromRelationShip(links, rela);
				Node node1 = record.get("n1").asNode();
				addNodeFromNode(datas, node1);
				Node node2 = record.get("n2").asNode();
				addNodeFromNode(datas, node2);
			}
		}
		
		map.put("data", datas);
		map.put("links", links);
		return map;
	}
	
	/**
	 * 方法名： addNodeFromNode
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param datas
	 * 参 数： @param node
	 * 返 回： void
	 * 作 者 ： Administrator
	 * @throws
	 */
	private void addNodeFromNode(List<Map<String, Object>> datas, Node node) {
		// 前台需要进行去重
		boolean isexists = false;
		String nodeid = Long.toString(node.id());
		for (Map<String, Object> data : datas) {
			if (nodeid.equals(data.get("id"))) {
				isexists = true;
				break;
			}
		}
		if (!isexists) {
			Iterable<String> sLabel = node.labels();
			String label = "";
			String name = "";
			String type = "";
			for (String ss : sLabel) {
				label = ss;
			}
			if (label.equals("Mobile")) {
				label = "电话号码";
				name = node.get("Value").asString();
				type = "DHHM";
			} else if (label.equals("QQ")) {
				label = "QQ号码";
				name = node.get("Value").asString();
				type = "QQHM";
			} else if (label.equals("Person_ID")) {
				label = "证件号码";
				name = node.get("Value").asString();
				type = "SFZH";
			} else if (label.equals("Family_ID")) {
				label = "户号";
				name = node.get("Family_ID").asString();
				type = "HH";
			} else if (label.equals("Compamy_ID")) {
				label = "公司名称";
				name = node.get("Company_Name").asString();
				type = "GSMC";
			} else {
				label = "不知道";
				name = node.get("Value").asString();
				type = "BUZHI";
			}
			Map<String, Object> node1 = new HashMap<>();
			node1.put("id", nodeid);
			node1.put("name", name);
			node1.put("draggable", true);
			node1.put("type", type);
			node1.put("category", label);
			datas.add(node1);
		}
		
	}
	
	/**
	 * 方法名： addLinkFromRelationShip
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param links
	 * 参 数： @param rela
	 * 返 回： void
	 * 作 者 ： Administrator
	 * @throws
	 */
	private void addLinkFromRelationShip(List<Map<String, Object>> links, Relationship rela) {
		
		// 前台需要进行去重
		String source = Long.toString(rela.startNodeId());
		String target = Long.toString(rela.endNodeId());
		boolean isexists = false;
		for (Map<String, Object> link : links) {
			if (source.equals(link.get("source")) && target.equals(link.get("target"))) {
				isexists = true;
				break;
			}
		}
		if (!isexists) {
			String arel = rela.type();
			if ("cellphoneBook".equals(arel) || "logistic".equals(arel)) {
				arel = "疑是关系电话";
			} else if ("company_gt".equals(arel) || "company_manager".equals(arel) || "company_owner".equals(arel)) {
				arel = "企业";
			} else if ("family".equals(arel)) {
				arel = "疑是家庭";
			} else if ("self".equals(arel)) {
				arel = "自己";
			} else {
				arel = "不知道";
			}
			Map<String, Object> link = new HashMap<>();
			link.put("source", source);
			link.put("target", target);
			link.put("value", arel);
			links.add(link);
		}
		
	}
	
	/**
	 * 方法名： findOneBySfzh
	 * 功 能： TODO(这里用一句话描述这个方法的作用)
	 * 参 数： @param value
	 * 参 数： @return
	 * 返 回： Map<String,Object>
	 * 作 者 ： Administrator
	 * @throws
	 */
	private Map<String, Object> findOneBySfzh(String value, int limit) {
		Map<String, Object> map = new HashMap<>();
		List<Map<String, Object>> datas = new ArrayList<>();
		List<Map<String, Object>> links = new ArrayList<>();
		
		if (driver == null) {
			driver = GraphDatabase.driver("bolt://172.16.3.219:7687", AuthTokens.basic("neo4j", "admin"));
		}
		Session session = driver.session();
		StringBuffer sql = new StringBuffer();
		sql.append(" MATCH (n1:Person_ID)-[r]->(n2) ");
		sql.append(" WHERE n1.Value = {value} ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append(" union ");
		sql.append(" MATCH (n1)-[r]->(n2:Person_ID) ");
		sql.append(" WHERE  n2.Value=	{value}   ");
		sql.append(" RETURN r,n1,n2       ");
		sql.append("  LIMIT {limit} ");
		Map<String, Object> params = new HashMap<>();
		params.put("value", value);
		params.put("limit", limit);
		
		StatementResult stat = session.run(sql.toString(), params);
		List<Record> list = stat.list();
		
		if (null != list && list.size() > 0) {
			for (Record record : list) {
				Relationship rela = record.get("r").asRelationship();
				addLinkFromRelationShip(links, rela);
				Node node1 = record.get("n1").asNode();
				addNodeFromNode(datas, node1);
				Node node2 = record.get("n2").asNode();
				addNodeFromNode(datas, node2);
			}
		}
		map.put("data", datas);
		map.put("links", links);
		return map;
	}
}
