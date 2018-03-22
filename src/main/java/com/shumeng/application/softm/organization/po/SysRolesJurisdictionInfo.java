package com.shumeng.application.softm.organization.po;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.NamedQuery;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * The persistent class for the sys_roles_jurisdiction_info database table.
 *
 */
@Entity
@Table(name = "sys_roles_jurisdiction_info")
@NamedQuery(name = "SysRolesJurisdictionInfo.findAll", query = "SELECT s FROM SysRolesJurisdictionInfo s")
public class SysRolesJurisdictionInfo implements Serializable {
	private static final long			serialVersionUID	= 1L;

	@EmbeddedId
	private SysRolesJurisdictionInfoPK	id;

	private Boolean						checked;
	private String						discription;

	@Column(name = "create_time", updatable = false, columnDefinition = " timestamp default sysdate COMMENT '录入时间'")
	@Temporal(TemporalType.TIMESTAMP)
	@org.hibernate.annotations.CreationTimestamp
	private Date						createTime;																																																																																																											   // create_time
	// 插入时间

	@Column(name = "create_user", updatable = false, columnDefinition = " varchar(50) default 'system' COMMENT '录入人员'")
	private String						createUser;																																																																																																											   // create_user
	// 插入人

	@Column(name = "update_time", columnDefinition = " timestamp  default sysdate  COMMENT '更新时间'")
	@Temporal(TemporalType.TIMESTAMP)
	@org.hibernate.annotations.UpdateTimestamp
	private Date						updateTime;																																																																																																											   // updata_time
	// 更新时间

	@Column(name = "update_user", columnDefinition = " varchar(50) default 'system'  COMMENT '更新人员'")
	private String						updateUser;																																																																																																											   // updata_user
	// 更新人

	@Column(name = "delete_flag", columnDefinition = " Integer default 0 COMMENT '停用标记'")
	private String						deleteFlag;

	public SysRolesJurisdictionInfo() {
	}

	public SysRolesJurisdictionInfoPK getId() {
		return this.id;
	}

	public void setId(SysRolesJurisdictionInfoPK id) {
		this.id = id;
	}

	public Boolean getChecked() {
		return this.checked;
	}

	public void setChecked(Boolean checked) {
		this.checked = checked;
	}
	
	public String getCreateUser() {
		return this.createUser;
	}

	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}
	
	public String getDiscription() {
		return this.discription;
	}

	public void setDiscription(String discription) {
		this.discription = discription;
	}
	
	public String getUpdateUser() {
		return this.updateUser;
	}

	public void setUpdateUser(String updateUser) {
		this.updateUser = updateUser;
	}
	
	/**
	 *  方法名 ： getCreateTime
	 *  功    能 ： 返回变量 createTime 的值
	 *  @return: Date
	 */
	public Date getCreateTime() {
		return createTime;
	}
	
	/**
	 *  方法名 ： setCreateTime
	 *  功    能 ： 设置变量 createTime 的值
	 */
	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	
	/**
	 *  方法名 ： getUpdateTime
	 *  功    能 ： 返回变量 updateTime 的值
	 *  @return: Date
	 */
	public Date getUpdateTime() {
		return updateTime;
	}
	
	/**
	 *  方法名 ： setUpdateTime
	 *  功    能 ： 设置变量 updateTime 的值
	 */
	public void setUpdateTime(Date updateTime) {
		this.updateTime = updateTime;
	}
	
	/**
	 *  方法名 ： getDeleteFlag
	 *  功    能 ： 返回变量 deleteFlag 的值
	 *  @return: String
	 */
	public String getDeleteFlag() {
		return deleteFlag;
	}
	
	/**
	 *  方法名 ： setDeleteFlag
	 *  功    能 ： 设置变量 deleteFlag 的值
	 */
	public void setDeleteFlag(String deleteFlag) {
		this.deleteFlag = deleteFlag;
	}
	
	/**
	 *  方法名 ： getSerialversionuid
	 *  功    能 ： 返回变量 serialVersionUID 的值
	 *  @return: long
	 */
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
	@Override
	public String toString() {
		return "SysRolesJurisdictionInfo [id=" + id + ", checked=" + checked + ", createTime=" + createTime + ", createUser=" + createUser + ", deleteFlag=" + deleteFlag + ", discription=" + discription + ", updateTime=" + updateTime + ", updateUser=" + updateUser + "]";
	}

}