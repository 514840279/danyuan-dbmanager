package com.shumeng.application.chart.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.shumeng.application.chart.service.ChartService;
import com.shumeng.application.zhcx.vo.SysZhcxColVo;

import io.swagger.annotations.ApiOperation;

/**
 * 文件名 ： ChartController.java
 * 包 名 ： com.shumeng.application.zhcx.controller
 * 描 述 ： TODO(用一句话描述该文件做什么)
 * 机能名称：
 * 技能ID ：
 * 作 者 ： Administrator
 * 时 间 ： 2018年3月26日 下午1:32:34
 * 版 本 ： V1.0
 */
@RestController
@RequestMapping("/graph")
public class ChartController {
	@Autowired
	ChartService chartService;
	
//	private static Driver	driver;
	
	@ApiOperation(value = "分页查询符合名称信息", notes = "")
	@RequestMapping(path = "/rel2", method = RequestMethod.POST)
	public Map<String, Object> rel2(@RequestBody SysZhcxColVo vo) throws NoSuchFieldException, SecurityException {
		Map<String, Object> map = chartService.findAll(vo);
		return map;
		
	}
	
//	@ApiOperation(value = "分页查询符合名称信息", notes = "")
//	@RequestMapping(path = "/rel", method = RequestMethod.POST)
//	public Map<String, Object> rel(@RequestBody SysZhcxColVo vo) {
//		Map<String, Object> resultData = new HashMap<>();
//		if (null == driver) {
//			driver = GraphDatabase.driver("bolt://172.16.3.219:7687", AuthTokens.basic("neo4j", "admin"));
//		}
//		Session session = driver.session();
//		StringBuffer sql = new StringBuffer();
//		sql.append(" MATCH (n1)-[r]-(n2)  WHERE n1.Value = '13825122356' 	    RETURN r,n1,n2 LIMIT 25 ");
//		Map<String, Object> params = new HashMap<>();
//		StatementResult stat = session.run(sql.toString(), params);
//		List<Record> list = stat.list();
//		List<Map<String, Object>> datas = new ArrayList<>();
//		List<Map<String, Object>> links = new ArrayList<>();
//		if (null != list && list.size() > 0) {
//			System.err.println(list.toString());
//			for (Record record : list) {
//				Relationship rela = record.get("r").asRelationship();
//				// 前台需要进行去重
//				String source = rela.startNodeId() + "";
//				
//				String target = rela.endNodeId() + "";
//				boolean isexists = false;
//				for (Map<String, Object> link : links) {
//					if (source.equals(link.get("source")) && target.equals(link.get("target"))) {
//						isexists = true;
//						break;
//					}
//				}
//				if (!isexists) {
//					Map<String, Object> link = new HashMap<>();
//					link.put("source", source);
//					link.put("target", target);
//					link.put("gxmc", rela.get("gxmc").asString());
//					links.add(link);
//				}
//				
//				// 前台需要进行去重
//				isexists = false;
//				Node node = record.get("n1").asNode();
//				String nodeid = node.id() + "";
//				for (Map<String, Object> data : datas) {
//					if (nodeid.equals(data.get("id"))) {
//						isexists = true;
//						break;
//					}
//				}
//				if (!isexists) {
//					Map<String, Object> node1 = new HashMap<>();
//					node1.put("id", nodeid);
//					node1.put("value", node.get("Value").asString().toString());
////					node1.put("name", node.get("xm").asString());
//					node1.put("category", 0);
//					datas.add(node1);
//				}
//				
//				// 前台需要进行去重
//				isexists = false;
//				node = record.get("n2").asNode();
//				nodeid = node.id() + "";
//				for (Map<String, Object> data : datas) {
//					if (nodeid.equals(data.get("id"))) {
//						isexists = true;
//						break;
//					}
//				}
//				if (!isexists) {
//					Map<String, Object> node2 = new HashMap<>();
//					node2.put("id", nodeid);
//					node2.put("name", node.get("Value").asString());
//					node2.put("category", 1);
//					datas.add(node2);
//				}
//			}
//		}
//		resultData.put("data", datas);
//		resultData.put("links", links);
//		session.close();
//		return resultData;
//	}
}
