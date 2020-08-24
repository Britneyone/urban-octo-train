<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	
    <link href="${pageContext.request.contextPath}/static/boostrap/css/bootstrap.min.css" rel="stylesheet">
	
   <script type="text/javascript" src="${pageContext.request.contextPath}/static/basePage/js/5_themes_default_jquery191.js?v=0.0.0.9"></script> 
   
   
    <script src="${pageContext.request.contextPath}/static/boostrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/static/boostrap/js/page/bootstrap-paginator.js" type="text/javascript"></script>
	
    <style>
        #page li{
            cursor:pointer;
        }
    </style>
	
</head>
<body>
	<ul>
		<li>我</li>
		<li>11111</li>
		<li>11111111</li>
		<li>111111</li>
		<li>    
			
    </li>
		
	</ul>
	<div class="container">
		        <div style="margin-top: 100px;">
		            <ul id="page"></ul>
		        </div>
      	</div>
	
    <script type="text/javascript">
        $(function () {
           var currentPage = 1;
           var totalPages = 100;
           $("#page").bootstrapPaginator({
               bootstrapMajorVersion:3, //对应的bootstrap版本
               currentPage: 6, //当前页数
               numberOfPages: 10, //每次显示页数
               totalPages:totalPages, //总页数
               shouldShowPage:true,//是否显示该按钮
               useBootstrapTooltip:true,
               //点击事件
               onPageClicked: function (event, originalEvent, type, page) {
                   alert(page);

               }
           });

        });
    </script>
	
</body>
</html>