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

    <div class="dl_bigwrap dl_heightagain clearfix dl_grey_bc" style="background-color:#F9F9F9;"> 
      
     <div class="rightcontent dl_height1 dl_new_error_wrap" style="width:97%;"> 
      <h3 class="dl_bigtit"><span class="dl_postit">公司信息</span></h3> 
   
    
 	 <div class="dl_basicinfo"> 
	       <!-- 基本信息小标题 start  -->
	    	<div id = "baseMessage">
	    		<img src="${pageContext.request.contextPath}/static/basePage/images/2.jpg" class="companyImg">
	    		<span class="companyName">深圳蓝图汽车服务有限公司</span>
	    		<span class="companyOther">民营公司   |  50-150人   |  汽车及零配件 金融/投资/证券</span>
	    	</div>
	    	<div class="description">
	    		   公司介绍：<br/>&nbsp;&nbsp;&nbsp;&nbsp;深圳蓝图汽车服务有限公司，业务有以租代购、汽车C端零售、为B端汽车企业（汽车金融公司、融资租赁公司、汽车销售公司）
	    		   提供销售和运营管理服务三大板块。通过线上酷车平台和线下酷车门店相结合的形式，为C端客户提供新旧全款购车，新旧车以租代购，
	    		   新旧车按揭服务。截止2017公司已经成立石家庄，西安，武汉，南昌，长沙，南京，苏州，成都，厦门，东莞，惠州，佛山，中山，
	    		   珠海14家分公司，广东区域直营店15家，存量业务超过2亿元。
	    	</div>
	    	<div class="description">
	    		   公司产品：<br/>&nbsp;&nbsp;&nbsp;&nbsp; 企业愿景：让生活简单而美好经营理念：秉承社会属性，让每一位客户必须收益发展宗旨：关注广泛、持续性的用户需求，不断推陈出新，实现低成本、高效率发展目的：达成企业与客户共赢企业价值观：忠诚 谦德 勤奋 进取
	    	</div>
	    	<div class="description">
	    		   公司宗旨：<br/>&nbsp;&nbsp;&nbsp;&nbsp; 企业愿景：让生活简单而美好经营理念：秉承社会属性，让每一位客户必须收益发展宗旨：关注广泛、持续性的用户需求，不断推陈出新，实现低成本、高效率发展目的：达成企业与客户共赢企业价值观：忠诚 谦德 勤奋 进取
	    	</div>
	    	<div class="description">
	    		   公司地址：&nbsp;&nbsp;&nbsp;&nbsp; 广东省广州市白云区嘉禾酒店31200
	    	</div>
	    	<div class="description">
	    		   联 系 人：&nbsp;&nbsp;&nbsp;&nbsp; 郑先生
	    	</div>
	    	<div class="description">
	    		  联系电话：&nbsp;&nbsp;&nbsp;&nbsp;  13631785646
	    	</div>
	    	
	    	
	    	<style>
	    		#baseMessage{
	    			border:2px solid #F9F9F9;
	    			box-shadow:2px 2px 2px #ccc;
	    			overflow: hidden;
	    		
	    		}
	    		.companyImg{
	    			width:100px;
	    			height:100px;
	    			border-radius: 10px;
	    			float:left;
	    		}
	    		.companyName{
	    		    width:60%;
	    			float:left;
	    			margin-left:15px;
	    			font-weight: bold;
	    			font-size:20px;
	    			
	    		
	    		}
	    		
	    		.companyOther{
	    			width:60%;
	    			float:left;
	    			margin-left:15px;
	    			font-size:16px;
	    			color:#999999;
	    			margin-top:10px;
	    		
	    		}
	    		.description{
	    			margin:20px 20px 10px 10px;
	    			font-size:16px;
	    			
	    		
	    		}
	    	</style>
	    	
	    	
	       <!-- 基本信息小标题 start  -->
	        <div class="wrapper wrapper-content  animated fadeInRight">
		        <div class="row">
		            <div class="col-sm-12" style="margin-left:-50px;">
		                <div class="ibox ">
		                   
		                    <div class="ibox-content" style="width:106%;">
		                      
		                        <div class="jqGrid_wrapper" style="width:107%;">
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
                }
            ];

         

            // Configuration for jqGrid Example 2
            $("#table_list_2").jqGrid({
                data: mydata,
                datatype: "local",
                height: 450,
                autowidth: true,
                shrinkToFit: true,
                rowNum: 10,
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
                caption: "<span style='font-size:17px;color:#5BC0DE;'>该公司所有职位</span>",
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
