$(function() {
	document.getElementById('map').oncontextmenu=function(){return false;};
	loadChart();
	var url = '/graph/rel2';
	var param = {
		"paramList" : paramList,
		"pageSize" : 25
	};
	ajaxPost(url, param, gra);
	
	$("#addItem").bind("click",function(){
		var value = $("#keyword_input").val();
		if(value==""){
			alert("请输入关键字");
			return;
		}
		var userIndex = $("#xl").val();
		var userDesc = $("#xl").find("option:selected").text();
		var item_p = $("#list_item");
		var row = item_p.find(".row_a:eq(0)").clone(false);
		row.find(".tit").text(userDesc);
		row.find(".text_overflow").text(value);
		row.find(".text_overflow").attr("userIndex",userIndex);
		row.find("a").click(function(){
			row.remove();
		})
		row.css({"display":""});
		item_p.append(row);
		$("#keyword_input").val("");
		
	})
	$("#sub").click(function(){
		myChart.showLoading({
			effect : "bubble",
			text : "数据加载中。。。",
			});
		var url = '/graph/rel2';
		paramList = []
		var item_p = $("#list_item");
		item_p.find(".row_a").each(function(){
			var row = jQuery(this);
//			userDesc = row.find(".tit").text();
			value = row.find(".text_overflow").text();
			userIndex = row.find(".text_overflow").attr("userIndex");
			if(userIndex!=null&&userIndex!=""){
				paramList.push({
					"userIndex" : userIndex,
					"value" : value
				} )
			}
		})
		console.log(paramList);
		var param = {
			"paramList" : paramList,
			"pageSize" : 25
		};
		 _data = [];
		 _links = [];
		ajaxPost(url, param, gra);
	})
	
	
});
function findError(result) {
	window.parent.window.alert(JSON.stringify(result));
};
var myChart = echarts.init(document.getElementById('map'));
function loadChart(){

	// 基于准备好的dom，初始化echarts实例
	
	myChart.showLoading({
		effect : "bubble",
		text : "数据加载中。。。",
	});
	myChart.on('mouseover', function(param) {
		var dataType = param.dataType;

		var table = $("#table");
		if(dataType=="edge"){
			table.find(".color_a").text("关系:");
			table.find("#data").text(param.value);
		}else if(dataType=="node"){
			var category = param.data.category;
			var value = param.data.name;
			table.find(".color_a").text(category+":");
			table.find("#data").text(value);
		}
	})
	myChart.on('click', function(param) {
		myChart.showLoading({
			text : "数据加载中。。。",
			effect : "bubble"
		});
		//
		var userIndex = param.data.type;
		var value = param.data.name;
		var url = '/graph/rel2';
		paramList = [{
			"userIndex" : userIndex,
			"value" : value
		}]
		var param = {
			"paramList" : paramList,
			"pageSize" : 25
		};
		ajaxPost(url, param, gra);
		
		myChart.hideLoading();
	})
	 myChart.on('contextmenu', function(param) {
		 if(param.dataType=='node'){
			 

		 showMenu([
	            {
		            "name": "添加参数",
		            "fn": function() {
		            	var item_p = $("#list_item");
		            	var row = item_p.find(".row_a:eq(0)").clone(false);
		        		row.find(".tit").text(param.data.category);
		        		row.find(".text_overflow").text(param.data.name);
		        		row.find(".text_overflow").attr("userIndex",param.data.type);
		        		row.find("a").click(function(){
		        			row.remove();
		        		})
		        		row.css({"display":""});
		        		item_p.append(row);
		            }
	            }, {
	                "name": "删除",
	                "fn": function() {
	                	var _temp=[]
	                	$.each(_data ,function(index,value){
	                		if(value.id !=  param.data.id){
	                			_temp.push(value);
	                		}
	                	})
	                	_data = _temp;
	                	gra([]);
	                }
	            }
	        ]);
		 }
	})
	

	var style_ul = "padding:0px;margin:0px;border: 1px solid #ccc;background-color: #fff;position: absolute;left: 0px;top: 0px;z-index: 2;display: none;";
	var style_li = "list-style:none;padding: 5px; cursor: pointer; padding: 5px 20px;margin:0px;";
	var style_li_hover = style_li + "background-color: #00A0E9; color: #fff;";


	var menubox = $("<div class='echartboxMenu' style='" + style_ul + "'><ul style='margin:0px;padding:0px;'></ul></div>")
	    .appendTo($(document.body));


	$(document).click(function() {
	    menubox.hide()
	});

	myChart.getDom().oncontextmenu = menubox[0].oncontextmenu = function(){
		return false;
	}

	var showMenu = function(menus){
	    var menulistbox = $("ul", menubox).empty();
	    $(menus).each(function(i, item) {
	        var li = $("<li style='" + style_li + "'>" + item.name + "</li>")
	            .mouseenter(function() {
	                $(this).attr("style", style_li_hover);
	            })
	            .mouseleave(function() {
	                $(this).attr("style", style_li);
	            })
	            .click(function() {
	                item["fn"].call(this);
	                menubox.hide();
	            });
	        menulistbox.append(li);
	    });
	    menubox.css({
	        "left": event.x,
	        "top": event.y
	    }).show();
	}

}
var _data = [];
var _links = [];
function gra(data) {
	
	jQuery.each(data.data, function(index, value) {
		var te = true;
		// console.log(value);
		$.each(_data, function(dindex, dvalue) {
			if (dvalue.id.trim() == value.id.trim()) {
				te = false;
			}
			
		})
		if (te) {
			_data.push(value);
		}
	});
	jQuery.each(data.links, function(index, value) {
		
		var te = true;
		// console.log(value);
		$.each(_links, function(dindex, dvalue) {
			if (dvalue.source == value.source && dvalue.target == value.target) {
				te = false;
			}
			
		})
		if (te) {
			_links.push(value);
		}
	});
	var option = {
		tooltip: {},
	    animationDurationUpdate: 1500,
	    animationEasingUpdate: 'quinticInOut',
	    label: {
	        normal: {
	            show: true,
	            textStyle: {
	                fontSize: 12
	            },
	        }
	    },
		animationEasingUpdate:'quinticInOut',
		legend : {
			x: "center",
			data : [ "证件号码", "疑是家庭", "公司名称", "QQ号码", "电话号码" ]
		},
		series : [ {
			type : 'graph',
			layout : 'force',
			focusNodeAdjacency:true,
			roam: true, //禁止用鼠标滚轮缩小放大效果
			categories : [ {
					name : "证件号码",
				}, {
					name : "疑是家庭",
				}, {
					name : "公司名称"
				}, {
					name : "QQ号码"
				}, {
					name : "电话号码"
			}],
			force:{
				repulsion:500
			},
			data : _data,
			links : _links,
			label : {
				normal : {
					show : true,
					position:"top",
					textStyle: {
                        fontSize: 12
                    },
				}
			},
			edgeSymbolSize: [4, 50],
            edgeLabel: {
                normal: {
                    show: true,
                    textStyle: {
                        fontSize: 10
                    },
                    formatter: "{c}"
                }
            },
            lineStyle: {
                normal: {
                    opacity: 0.9,
                    width: 1,
                    curveness: 0
                }
            }
			
		} ]
	}
	myChart.setOption(option);
	
	myChart.hideLoading();
}