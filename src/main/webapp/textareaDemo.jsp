<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@page import ="java.util.*,java.text.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath()+"/static/basePage/";
%>
<head> 
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
  <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
  <title>公司基本信息</title> 
   <!-- 可能会重复引入，引入了index的样式 start -->
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/frontmodule.css" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/5_themes_default_style.css?v=0.0.0.9" front="css" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/5_themes_default_flexslider.css?v=0.0.0.9" front="css" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/5_themes_default_jqueryuicore.css?v=0.0.0.9" front="css" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/5_themes_default_jqueryuiselectmenu.css?v=0.0.0.9" front="css" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/5_themes_default_jqueryuitheme.css?v=0.0.0.9" front="css" /> 

  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_jquery191.js?v=0.0.0.9"></script> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_jqueryflexslidermin.js?v=0.0.0.9"></script> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_jqueryuicore1.js?v=0.0.0.9"></script> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_jqueryuiposition.js?v=0.0.0.9"></script> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_jqueryuiwidget.js?v=0.0.0.9"></script> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_jqueryuiselectmenu1.js?v=0.0.0.9"></script> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_demo.js?v=0.0.0.9"></script> 
  <!--引用静态文件:requirejs--> 
  <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/require.js"></script> 
  
 <!-- 可能会重复引入，引入了index的样式 end -->
 
 
  <!--引用静态文件:requirejs--> 
  <script type="text/javascript" src="<%=path %>js/require.js"></script> 
  <!--引用静态文件:skin_default--> 
  <link href="<%=path %>css/common.css" rel="stylesheet" type="text/css" />
  <link href="<%=path %>css/templateform.css" rel="stylesheet" type="text/css" />
  <link href="<%=path %>css/controls.css" rel="stylesheet" type="text/css" />
  <link href="<%=path %>css/default.css" rel="stylesheet" type="text/css" />
  <script type="text/javascript" src="<%=path %>js/base_new.js"></script>
  <script type="text/javascript" src="<%=path %>js/widgetnew.js?v=3"></script>
  <script type="text/javascript" src="<%=path %>js/common.js"></script>
  <script type="text/javascript" src="<%=path %>js/bsdialog.js"></script>
  <script type="text/javascript" src="<%=path %>js/common.js"></script>
  <script type="text/javascript" src="<%=path %>js/controls.js"></script>
  <script type="text/javascript" src="<%=path %>js/underscore.js"></script>
  <script type="text/javascript" src="<%=path %>js/school-select-v2.js?v=6"></script>
  <link href="<%=path %>css/school-select-v2.css" rel="stylesheet" type="text/css" /> 
  <!--引用静态文件:skin_new_css--> 
  <link href="<%=path %>css/main.css" rel="stylesheet" type="text/css" /> 
  <!--引用静态文件:new_dialog_js--> 
  <script type="text/javascript" src="<%=path %>js/dialog_js.js"></script> 
  <!--产品头部CSS和脚本--> 
  <script src="<%=path %>js/WdatePicker.js"></script> 
  
  <!--引用静态文件:front_css--> 
  <link href="<%=path %>css/front.css" rel="stylesheet" type="text/css" />  
  <style type="text/css">
          .checkbox_list {float: left;width: 450px;}
          .form_container ul li span.start_date {width: 80px;}
          .form_container ul li span.end_date {width: 70px;}
          .dl_logo img {
              width: auto!important;
              height: 40px!important;
              margin: 16px 0 0 30px!important;
            }
    </style> 
   
  	 <!-- 引入弹窗插件 start -->
  	<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jQuery.md5.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.tips.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.cookie.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/dialog/easydialog.css" />
  
  <!-- 引入弹窗插件 start -->
  
  <!-- 引入 三级联动插件-->
  	
  	<script src="${pageContext.request.contextPath}/static/company/js/jquery-1.11.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/static/company/js/distpicker.data.js"></script>
	<script src="${pageContext.request.contextPath}/static/company/js/distpicker.js"></script>
	<script src="${pageContext.request.contextPath}/static/company/js/main.js"></script>
 </head> 
<body>	

				<textarea rows="3" style="margin-left:100px;" cols="20" class="mytextarea" id="jianjie" name="jianjie" readonly="true" >
					公司简介，侧少公司信息	
				</textarea>
				<br/>
				<span class="edit" onclick="toEdit()">编辑</span>
				<script type="text/javascript">
					function toEdit(){
						alert("jianjie");
						$("#jianjie").removeAttr("readonly");
					}
					
				
				</script>
</body>
</html>