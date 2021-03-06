package com.shumeng.application.zhcx.controller;

import java.util.List;
import java.util.UUID;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.shumeng.application.zhcx.po.SysZhcxTab;
import com.shumeng.application.zhcx.po.VSysZhcxTab;
import com.shumeng.application.zhcx.service.SysZhcxTabService;
import com.shumeng.application.zhcx.vo.SysZhcxTabVo;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
 * 文件名 ： SysTableController.java
 * 包 名 ： tk.ainiyue.danyuan.application.dbm.table.controller
 * 描 述 ： TODO(用一句话描述该文件做什么)
 * 机能名称：
 * 技能ID ：
 * 作 者 ： wang
 * 时 间 ： 2017年8月3日 下午3:54:36
 * 版 本 ： V1.0
 */
@RestController
@RequestMapping("/sysZhcxTab")
@Api(value = "/sysZhcxTab", description = "数据库表管理")
public class SysZhcxTabController {
	//
	private static final Logger	logger	= LoggerFactory.getLogger(SysZhcxTabController.class);
	
	//
	@Autowired
	private SysZhcxTabService	sysZhcxTabService;
	
	@ApiOperation(value = "分页查询符合名称信息", notes = "")
	@RequestMapping(path = "/page", method = RequestMethod.POST)
	public Page<SysZhcxTab> page(@RequestBody SysZhcxTabVo vo) {
		logger.info("page", SysZhcxTabController.class);
		SysZhcxTab tab = new SysZhcxTab();
		tab.setTypeUuid(vo.getTypeUuid());
		return sysZhcxTabService.page(vo.getPageNumber(), vo.getPageSize(), tab);
	}
	
	@ApiOperation(value = "分页查询符合名称信息", notes = "")
	@RequestMapping(path = "/pagev", method = RequestMethod.POST)
	public Page<VSysZhcxTab> pagev(int pageNumber, int pageSize, String searchText) {
		logger.info("pagev", SysZhcxTabController.class);
		VSysZhcxTab tab = new VSysZhcxTab();
		return sysZhcxTabService.pagev(pageNumber, pageSize, tab);
	}
	
	@ApiOperation(value = "分页查询符合名称信息", notes = "")
	@RequestMapping(path = "/list", method = RequestMethod.POST)
	public List<SysZhcxTab> list(@RequestBody SysZhcxTab info) {
		logger.info("list", SysZhcxTypeController.class);
		return sysZhcxTabService.list(info);
	}
	
	@ApiOperation(value = "更新", notes = "")
	@RequestMapping(path = "/save", method = RequestMethod.POST)
	public String save(@RequestBody SysZhcxTab info) {
		logger.info("save", SysZhcxTabController.class);
		sysZhcxTabService.save(info);
		return "1";
	}
	
	@ApiOperation(value = "更新", notes = "")
	@RequestMapping(path = "/savev", method = RequestMethod.POST)
	public String save(@RequestBody SysZhcxTabVo vo) {
		logger.info("save", SysZhcxTabController.class);
		for (SysZhcxTab info : vo.getList()) {
			System.err.println(info.toString());
			info.setUuid(UUID.randomUUID().toString());
			info.setDeleteFlag(0);
			info.setCreateUser(vo.getUsername());
			info.setUpdateUser(vo.getUsername());
			sysZhcxTabService.save(info);
		}
		return "1";
	}
	
	@ApiOperation(value = "删除", notes = "")
	@RequestMapping(path = "/delete", method = RequestMethod.POST)
	public String delete(@RequestBody SysZhcxTabVo vo) {
		logger.info("delete", SysZhcxTabController.class);
		sysZhcxTabService.delete(vo.getList());
		return "1";
	}
	
}
