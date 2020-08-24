<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>主页</title>
	
    <%@include file="../../common/admin/header.jsp" %>
</head>

<body class="gray-bg">
    <div class="row  border-bottom white-bg dashboard-header">
        <div class="col-sm-12">
            <blockquote class="text-warning" style="font-size:35px;color: #3CB7F6;">
                	欢迎使用小郑招聘系统管理员后台系统
            </blockquote>

            <hr>
        </div>
        <div class="col-sm-3">
            <h2>Hello,小程序</h2>
            <small>小程序客户端二维码请扫：</small>
            <br>
            <br>
            <img src="${pageContext.request.contextPath}/static/boostrap/img/o-Wwd0RbtbATQfkDvGR1tfh-W14s.jpg" width="100%" style="max-width:264px;">
            <br>
        </div>
        <div class="col-sm-5">
            <h2>
                           	小郑招聘网站介绍
                        </h2>
            <p style="font-size:16px;">&nbsp;&nbsp;&nbsp;&nbsp;小郑招聘网站，主要是针对企业招聘、用户求职开发的网站，实现高效率的求职。为求职者提供了web端的招聘、同时也提供了便利操作的小程序端的开发。为企业提供简洁的发布招聘信息页面。当然，您也可以对她进行深度定制，以做出更强系统。</p>
            <p>
                <b>当前版本：</b>1.0
            </p>
        
            <br>
            <p>
                <a class="btn btn-success btn-outline">
                    <i class="fa fa-qq"> </i> 联系我
                </a>
            </p>
        </div>
        <style>
        	
        </style>

    </div>
    


    <!-- 全局js -->
    <%@include file="../../common/admin/footer.jsp" %>
  </body>
</html>