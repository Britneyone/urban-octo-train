<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
	String path = request.getContextPath()+"/static/basePage/";
%>
<head> 
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
  <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
  <title>我的简历</title> 
  <!-- 头部展览工具栏的css样式，一般不可以少，头部的菜单栏是需要的  start -->
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/frontmodule.css" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/5_themes_default_style.css?v=0.0.0.9" front="css" /> 
  <!-- 头部展览工具栏的css样式，一般不可以少，头部的菜单栏是需要的  end -->

  <!--左边菜单--右边的画板的样式 start--> 
  <link href="<%=path %>css/main.css" rel="stylesheet" type="text/css" /> 
  
  <!--左边菜单--右边的画板的样式 end--> 
  
  
  
  <!-- 引入boostrap的样式 strat -->
   <!-- 全局js -->
    <script src="${pageContext.request.contextPath}/static/boostrap/js/jquery.min.js?v=2.1.4"></script>
    <script src="${pageContext.request.contextPath}/static/boostrap/js/bootstrap.min.js?v=3.3.6"></script>



    <!-- Peity -->
    <script src="${pageContext.request.contextPath}/static/boostrap/js/plugins/peity/jquery.peity.min.js"></script>

    <!-- jqGrid -->
    <script src="${pageContext.request.contextPath}/static/boostrap/js/plugins/jqgrid/i18n/grid.locale-cn.js?0820"></script>
    <script src="${pageContext.request.contextPath}/static/boostrap/js/plugins/jqgrid/jquery.jqGrid.min.js?0820"></script>

    <!-- 自定义js -->
    <script src="${pageContext.request.contextPath}/static/boostrap/js/content.js?v=1.0.0"></script>
  
  
  
  
  <%--  ${pageContext.request.contextPath}/static/boostrap/ --%>
    <link rel="shortcut icon" href="favicon.ico"> 
    <link href="${pageContext.request.contextPath}/static/boostrap/css/bootstrap.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/boostrap/css/font-awesome.css?v=4.4.0" rel="stylesheet">

    <!-- jqgrid-->
    <link href="${pageContext.request.contextPath}/static/boostrap/css/plugins/jqgrid/ui.jqgrid.css?0820" rel="stylesheet">

    <link href="${pageContext.request.contextPath}/static/boostrap/css/animate.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/boostrap/css/style.css?v=4.1.0" rel="stylesheet">
  <!-- 引入boostrap的样式 end -->
  
 </head> 
<body> 
  <!-- 动态包含头部导航 -->
  <jsp:include page="./WEB-INF/common/header.jsp" flush="true" />
	
  <!-- 静态包含 -->
  <%@include file="./WEB-INF/common/nav.jsp"%>

  <div class="bs_deliver"> 
   <div class="dl_content dl_gray_bg"> 
    <!----> 
    <!--申请职位 s--> 
    <!--申请职位 e--> 
    <!--我的简历 s--> 
    <!--简历内容 s--> 

    <div class="dl_bigwrap dl_heightagain clearfix dl_grey_bc"> 
     <div class="leftmenu" style="width:16%;"> 
      <div class="dl_greyline_bg"> 
       <span class="dl_menutit">个人中心</span> 
      </div> 
      
      <!-- 静态包含 -->
     
       <ul class="dl_menulist clearfix" id="myMenu"> 
       <li> <a href="${pageContext.request.contextPath}/user/userInfo" class="accountSettings">账户设置</a> </li> 
        <li> <a href="member_apply.html" class="apply">我的申请</a> </li> 
        <li class="selected profilechoose"> <span class="dl_menuchose" style="position: absolute;margin-top: -8px;">我的简历</span> </li> 
        <li> <a href="member_collect.html" class="shoucang">已收藏职位</a> </li> 
   		
   		 <style>
       	#myMenu li span{
       		font-size:18px;
       	}
       	#myMenu li a{
       		font-size:18px;
       	}
       </style>
       
       </ul> 

     </div> 
     
     <div class="rightcontent dl_height1 dl_new_error_wrap" style="width:79%;"> 
      <h3 class="dl_bigtit"><span class="dl_postit">我的简历</span></h3> 
      <div class="dl_importprofile"> 
       <a class="import dl_import" href="javascript:void(0)"></a> 
       <a id="previewBtn" class="look" target="_self" href="#" style=""></a> 
       <span id="previewBtnDisable" class="look" style="color:#666;display:none;"></span> 
      </div> 
    
 	 <div class="dl_basicinfo"> 
	       <!-- 基本信息小标题 start  -->
	      <!--  <div class="dl_greyline_bg">
	      	1111
	 
	       </div>  -->
	       <!-- 基本信息小标题 start  -->
	        <div class="wrapper wrapper-content  animated fadeInRight">
		        <div class="row">
		            <div class="col-sm-12" style="margin-left:-50px;">
		                <div class="ibox ">
		                   
		                    <div class="ibox-content" style="width:109%;">
		                      
		                        <div class="jqGrid_wrapper" style="width:109%;">
		                            <table id="table_list_2"></table>
		                            <div id="pager_list_2"></div>
		                        </div>
		                    </div>
		                </div>
		            </div>
		        </div>
		    </div>
	      	<script>
        $(document).ready(function () {

            $.jgrid.defaults.styleUI = 'Bootstrap';
            // Examle data for jqGrid
            var mydata = [
                {
                    id: "1",
                    invdate: "2010-05-24",
                    name: "test",
                    note: "note",
                    tax: "10.00",
                    total: "2111.00"
                },
                {
                    id: "2",
                    invdate: "2010-05-25",
                    name: "test2",
                    note: "note2",
                    tax: "20.00",
                    total: "320.00"
                },
                {
                    id: "3",
                    invdate: "2007-09-01",
                    name: "test3",
                    note: "note3",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "4",
                    invdate: "2007-10-04",
                    name: "test",
                    note: "note",
                    tax: "10.00",
                    total: "210.00"
                },
                {
                    id: "5",
                    invdate: "2007-10-05",
                    name: "test2",
                    note: "note2",
                    tax: "20.00",
                    total: "320.00"
                },
                {
                    id: "6",
                    invdate: "2007-09-06",
                    name: "test3",
                    note: "note3",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "7",
                    invdate: "2007-10-04",
                    name: "test",
                    note: "note",
                    tax: "10.00",
                    total: "210.00"
                },
                {
                    id: "8",
                    invdate: "2007-10-03",
                    name: "test2",
                    note: "note2",
                    amount: "300.00",
                    tax: "21.00",
                    total: "320.00"
                },
                {
                    id: "9",
                    invdate: "2007-09-01",
                    name: "test3",
                    note: "note3",
                    amount: "400.00",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "11",
                    invdate: "2007-10-01",
                    name: "test",
                    note: "note",
                    amount: "200.00",
                    tax: "10.00",
                    total: "210.00"
                },
                {
                    id: "12",
                    invdate: "2007-10-02",
                    name: "test2",
                    note: "note2",
                    amount: "300.00",
                    tax: "20.00",
                    total: "320.00"
                },
                {
                    id: "13",
                    invdate: "2007-09-01",
                    name: "test3",
                    note: "note3",
                    amount: "400.00",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "14",
                    invdate: "2007-10-04",
                    name: "test",
                    note: "note",
                    amount: "200.00",
                    tax: "10.00",
                    total: "210.00"
                },
                {
                    id: "15",
                    invdate: "2007-10-05",
                    name: "test2",
                    note: "note2",
                    amount: "300.00",
                    tax: "20.00",
                    total: "320.00"
                },
                {
                    id: "16",
                    invdate: "2007-09-06",
                    name: "test3",
                    note: "note3",
                    amount: "400.00",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "17",
                    invdate: "2007-10-04",
                    name: "test",
                    note: "note",
                    amount: "200.00",
                    tax: "10.00",
                    total: "210.00"
                },
                {
                    id: "18",
                    invdate: "2007-10-03",
                    name: "test2",
                    note: "note2",
                    amount: "300.00",
                    tax: "20.00",
                    total: "320.00"
                },
                {
                    id: "19",
                    invdate: "2007-09-01",
                    name: "test3",
                    note: "note3",
                    amount: "400.00",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "21",
                    invdate: "2007-10-01",
                    name: "test",
                    note: "note",
                    amount: "200.00",
                    tax: "10.00",
                    total: "210.00"
                },
                {
                    id: "22",
                    invdate: "2007-10-02",
                    name: "test2",
                    note: "note2",
                    amount: "300.00",
                    tax: "20.00",
                    total: "320.00"
                },
                {
                    id: "23",
                    invdate: "2007-09-01",
                    name: "test3",
                    note: "note3",
                    amount: "400.00",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "24",
                    invdate: "2007-10-04",
                    name: "test",
                    note: "note",
                    amount: "200.00",
                    tax: "10.00",
                    total: "210.00"
                },
                {
                    id: "25",
                    invdate: "2007-10-05",
                    name: "test2",
                    note: "note2",
                    amount: "300.00",
                    tax: "20.00",
                    total: "320.00"
                },
                {
                    id: "26",
                    invdate: "2007-09-06",
                    name: "test3",
                    note: "note3",
                    amount: "400.00",
                    tax: "30.00",
                    total: "430.00"
                },
                {
                    id: "27",
                    invdate: "2007-10-04",
                    name: "test",
                    note: "note",
                    amount: "200.00",
                    tax: "10.00",
                    total: "210.00"
                }
            ];

         

            // Configuration for jqGrid Example 2
            $("#table_list_2").jqGrid({
                data: mydata,
                datatype: "local",
                height: 450,
                autowidth: true,
                shrinkToFit: true,
                rowNum: 13,
                rowList: [10, 20, 30],
                colNames: ['序号', '日期', '客户', '金额', '运费', '总额', '备注'],
                colModel: [
                    {
                        name: 'id',
                        index: 'id',
                        editable: true,
                        width: 60,
                        sorttype: "int",
                        search: true
                    },
                    {
                        name: 'invdate',
                        index: 'invdate',
                        editable: true,
                        width: 90,
                        sorttype: "date",
                        formatter: "date"
                    },
                    {
                        name: 'name',
                        index: 'name',
                        editable: true,
                        width: 100
                    },
                    {
                        name: 'amount',
                        index: 'amount',
                        editable: true,
                        width: 80,
                        align: "right",
                        sorttype: "float",
                        formatter: "number"
                    },
                    {
                        name: 'tax',
                        index: 'tax',
                        editable: true,
                        width: 80,
                        align: "right",
                        sorttype: "float"
                    },
                    {
                        name: 'total',
                        index: 'total',
                        editable: true,
                        width: 80,
                        align: "right",
                        sorttype: "float"
                    },
                    {
                        name: 'note',
                        index: 'note',
                        editable: true,
                        width: 100,
                        sortable: false
                    }
                ],
                pager: "#pager_list_2",
                viewrecords: true,
                //caption: "jqGrid 示例2",
                add: true,
                edit: true,
                addtext: 'Add',
                edittext: 'Edit',
                hidegrid: false
            });

            // Add selection
            $("#table_list_2").setSelection(4, true);


            // Setup buttons
           /*  $("#table_list_2").jqGrid('navGrid', '#pager_list_2', {
                edit: true,
                add: true,
                del: true,
                search: true
            }, {
                height: 600,
                reloadAfterSubmit: true
            });
 */
            // Add responsive to jqGrid
            $(window).bind('resize', function () {
                var width = $('.jqGrid_wrapper').width();
          
                $('#table_list_2').setGridWidth(width);
            });
        });
    </script>
	      	
	       <!-- 核心基础内容 start -->
	       
	       
	       
	       <!-- 核心基础内容 end -->
   					
     </div> 
      
   	</div>
    <!--简历内容 e--> 
   </div> 
   <div class="dl_footer"> 
    <!-- 静态包含 -->
     <span> &copy;2018&nbsp;&nbsp;xiaozhegaa.com&nbsp;&nbsp;东莞理工学院大学路一号 14415 &nbsp;Powered by&nbsp;小郑</span> 
   </div> 
  </div>  
  
 

  
   <!-- 弹窗插件 start-->
   <script type="text/javascript" src="${pageContext.request.contextPath}/static/dialog/easydialog.min.js"></script>
   <!-- 弹窗插件 end -->
   
   

 </body>
</html>
