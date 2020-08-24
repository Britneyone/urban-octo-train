<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head> 
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
  <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/frontmodule.css" /> 
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/5_themes_default_style.css?v=0.0.0.9" front="css" /> 
 <%--  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/basePage/css/my_themes_default_style2.css?v=0.0.0.9" front="css" /> --%>
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
  
  <!-- 整合bootstrap框架 start -->
  <!--图标样式和布局-->
	<link href="${pageContext.request.contextPath}/static/boostrap/css/page/bootstrap.min.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/static/boostrap/css/font-awesome.min.css" rel="stylesheet">
	
	<!--公共样式-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/basePage/css/demo.css">
	  

   <%-- <script src="${pageContext.request.contextPath}/static/boostrap/js/bootstrap.min.js"></script> --%>
   <%--  <script src="${pageContext.request.contextPath}/static/boostrap/js/bootstrap-paginator.js" type="text/javascript"></script> --%>
     
    <script src="${pageContext.request.contextPath}/static/boostrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="${pageContext.request.contextPath}/static/boostrap/js/page/bootstrap-paginator.js" type="text/javascript"></script>
	
    <style>
        #page li{
            cursor:pointer;
        }
    </style>
  	
   <!-- 整合bootstrap框架 end -->
  
  <title>招聘信息列表</title> 
 </head> 
<body>
  
   <!-- 动态包含头部导航 -->
  <jsp:include page="./WEB-INF/common/header.jsp" flush="true" />
  
  <!-- 静态包含 -->
  <%@include file="./WEB-INF/common/nav.jsp"%>
  
  

  <div class="contain joblist clearfix"> 

   <div class="clearfix sousuocontain fl" style="width:100%;"> 
   
    
    <div style="height:8px;"/></div>

    
    <!--module:positionlist begin--> 
    <div class="bs-module"> 
     <div class="positionlist-newtemplate "> 
      <div class="clearfix tablecontain"> 
       <table class="listtable"> 
      <!--   <thead> 
         <tr class="tabletitle" > 
          <th class="tableleft" style="color:black">&nbsp;&nbsp;职位名称</th> 
          <th class="tableleft" style="color:black" title="招聘区域">招聘区域</th> 
          <th class="tableleft" style="color:black">工作地点</th> 
          <th class="tableleft" style="color:black" >发布时间</th> 
         </tr> 
        </thead>  -->
        <tbody>
         <tr> 
          <td class="tableleft joblsttitle"> 
          		<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
          </td> 
        
     
     
         </tr> 
         
         
         
         
         <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
         
                 <tr> 
          <td class="tableleft joblsttitle"> 
		  			<!-- 卡片 start -->
       
				<div class="container">
					<div class="row" >
						<div class="col-md-9 col-sm-9 myCard" style="width:79%;">
							<div class="serviceBox" style="padding-bottom:15px;">
							
								<div class="service-Content" style="overflow: hidden;">
									<div id="leftJob">
										<span class="title">Java开发工程师</span>
										<span class="publiTime">[2018-04-03发布]</span>
										<br/>
										<span class="money">8000-10000 &nbsp; &nbsp;&nbsp; &nbsp;</span>
										<span class="required">经验1-3年 / 大专 &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<button type="button" class="btn  btn-default btn-xs" data-toggle="tooltip" data-placement="right" title="Hi，对我发布的职位感兴趣吗？用小程序客户端可以直接跟我聊天.'小郑招聘小程序'" style="color:#FA6041">联系我</button>
										<div class="mybutton">
											<!-- Contextual button for informational alert messages -->
											<button type="button" class="btn btn-info btn-xs" >支付</button>
											<button type="button" class="btn btn-info btn-xs" >高级</button>
											<button type="button" class="btn btn-info btn-xs" >JAVA</button>
										</div>
									</div>
									<div id="rightCompany">
										<span class="title">小郑公司</span>
										<br/>
										<span class="required">互联网 / D轮  &nbsp;&nbsp;&nbsp;&nbsp;</span>
										<br/>
										<br/>
										<span class="myaddress">广东省广州市白云区嘉禾酒店3120</span>
										
									
									</div>
									  <style>
									  		#leftJob{
									  			width: 60%;
									  			float:left;
									  			
									  			
									  		
									  		}
											.publiTime{
												color:#999999;
												font-size:13px;
											}
											.money{
												color:#FA6041;
												font-size:17px;
												margin-top:10px;
											}
											.secondline{
												margin-top:10px;
											}
											.required{
												color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:10px;
											}
										
											
								       		.myCard{
								       			
								       			background-color:white;
								       		} 	
								       		.mybutton{
								       			margin-top:10px;
								       			
								       		}
								       		#rightCompany{
								       			width: 30%;
									  			float:right;
									  			
								       		
								       		}
								       		.myaddress{
								       			color:#999999;
												font-size:14px;
												padding-top:12px;
												margin-top:30px;
								       		}
									</style>
									
									
								
									
									
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- 卡片  end-->
		  
		  </td> 
         
         </tr> 
        </tbody>
       </table> 
       
        <!-- 分页列表began -->
        <div class="container" style="text-align:center;">
		        <div>
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
        
        <style>
        #page li{
            cursor:pointer;
        }
   		 </style>
        <!-- 分页列表end -->
      </div> 
     
     </div> 
    </div> 
    <!--module:positionlist end-->
    <!--module:deliverystoredb begin--> 
    <div class="bs-module"> 
     <div class="deliverystoredb-default "> 
     </div> 
    </div> 
    <!--module:deliverystoredb end--> 
   </div> 
  </div> 
  
  
  <!-- 静态包含 -->
  <%@include file="./WEB-INF/common/footer.jsp"%>

 </body>
</html>