package com.shumeng.application.common.config;

import java.util.ArrayList;
import java.util.List;

public class Paginotion<T> {
	public Integer	pageNumber;
	public Integer	pageSize;
	public String	searchText;
	public String	username;
	T				info;
	public List<T>	list	= new ArrayList<>();
	
	/**  
	 *  方法名 ： getPageNumber 
	 *  功    能 ： 返回变量 pageNumber 的值  
	 *  @return: int 
	 */
	public Integer getPageNumber() {
		return pageNumber;
	}
	
	/**  
	 *  方法名 ： setPageNumber 
	 *  功    能 ： 设置变量 pageNumber 的值
	 */
	public void setPageNumber(Integer pageNumber) {
		this.pageNumber = pageNumber;
	}
	
	/**  
	 *  方法名 ： getPageSize 
	 *  功    能 ： 返回变量 pageSize 的值  
	 *  @return: int 
	 */
	public Integer getPageSize() {
		return pageSize;
	}
	
	/**  
	 *  方法名 ： setPageSize 
	 *  功    能 ： 设置变量 pageSize 的值
	 */
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	
	/**  
	 *  方法名 ： getSearchText 
	 *  功    能 ： 返回变量 searchText 的值  
	 *  @return: String 
	 */
	public String getSearchText() {
		return searchText;
	}
	
	/**  
	 *  方法名 ： setSearchText 
	 *  功    能 ： 设置变量 searchText 的值
	 */
	public void setSearchText(String searchText) {
		this.searchText = searchText;
	}
	
	/**  
	 *  方法名 ： getList 
	 *  功    能 ： 返回变量 list 的值  
	 *  @return: List<T> 
	 */
	public List<T> getList() {
		return list;
	}
	
	/**  
	 *  方法名 ： setList 
	 *  功    能 ： 设置变量 list 的值
	 */
	public void setList(List<T> list) {
		this.list = list;
	}
	
	/**  
	 *  方法名 ： getInfo 
	 *  功    能 ： 返回变量 info 的值  
	 *  @return: T 
	 */
	public T getInfo() {
		return info;
	}
	
	/**  
	 *  方法名 ： setInfo 
	 *  功    能 ： 设置变量 info 的值
	 */
	public void setInfo(T info) {
		this.info = info;
	}
	
	/**  
	 *  方法名 ： getUsername 
	 *  功    能 ： 返回变量 username 的值  
	 *  @return: String 
	 */
	public String getUsername() {
		return username;
	}
	
	/**  
	 *  方法名 ： setUsername 
	 *  功    能 ： 设置变量 username 的值
	 */
	public void setUsername(String username) {
		this.username = username;
	}
	
}
