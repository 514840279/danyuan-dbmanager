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

import com.shumeng.application.zhcx.po.SysDicUserIndexCode;
import com.shumeng.application.zhcx.service.SysDicUserIndexCodeService;
import com.shumeng.application.zhcx.vo.SysDicUserIndexCodeVo;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

/**
*  文件名 ： SysDicUserIndexCodeController.java
*  包    名 ： com.shumeng.application.zhcx.controller
*  描    述 ： TODO(用一句话描述该文件做什么)
*  机能名称：
*  技能ID ：
*  作    者 ： Administrator
*  时    间 ： 2018年3月8日 下午1:40:42
*  版    本 ： V1.0
*/

@RestController
@RequestMapping("/sysDicUserIndexCode")
@Api(value = "/SysDicUserIndexCode", description = "索引字典")
public class SysDicUserIndexCodeController {
	//
	private static final Logger	logger	= LoggerFactory.getLogger(SysDicUserIndexCodeController.class);

	@Autowired
	SysDicUserIndexCodeService	sysDicUserIndexCodeService;

	@ApiOperation(value = "查询全部信息", notes = "")
	@RequestMapping(path = "/findAll", method = RequestMethod.POST)
	public List<SysDicUserIndexCode> findAll() {
		logger.info("findAll", SysDicUserIndexCodeController.class);
		return sysDicUserIndexCodeService.findAll();

	}

	@ApiOperation(value = "分页查询符合名称信息", notes = "")
	@RequestMapping(path = "/page", method = RequestMethod.POST)
	public Page<SysDicUserIndexCode> page(@RequestBody SysDicUserIndexCodeVo vo) {
		logger.info("page", SysDicUserIndexCodeController.class);
		SysDicUserIndexCode col = new SysDicUserIndexCode();
		return sysDicUserIndexCodeService.page(vo.getPageNumber(), vo.getPageSize(), col);
	}

	@ApiOperation(value = "更新", notes = "")
	@RequestMapping(path = "/save", method = RequestMethod.POST)
	public String save(@RequestBody SysDicUserIndexCode info) {
		logger.info("save", SysDicUserIndexCodeController.class);
		if (info.getUuid() == null || "".equals(info.getUuid())) {
			info.setUuid(UUID.randomUUID().toString());
		}
		sysDicUserIndexCodeService.save(info);
		return "1";
	}

	@ApiOperation(value = "删除", notes = "")
	@RequestMapping(path = "/delete", method = RequestMethod.POST)
	public String delete(@RequestBody SysDicUserIndexCodeVo vo) {
		logger.info("delete", SysDicUserIndexCodeController.class);
		sysDicUserIndexCodeService.delete(vo.getList());
		return "1";
	}

}
