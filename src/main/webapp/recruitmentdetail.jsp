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
   <%-- <script src="${pageContext.request.contextPath}/static/boostrap/js/bootstrap-paginator.js" type="text/javascript"></script> --%>
     
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
  
 

  <div class="contain zpcontain clearfix" > 
 
   <div class="zhiweixiangqing fr" style="width:100%;color:black;"> 
    <!--module:positiondetail begin--> 
    <div class="bs-module"> 
     <div class="positiondetail-simple "> 

   

      <div class="xiangqingtitle"> 
       <span>业务培训总监/区域培训总监 /销售运 营总监 </span> 
      </div> 
      <div class="xiangqingcontain"> 
       <div class="xiangqingline"></div> 
       <ul class="xiangqinglist clearfix"> 
        <li class="ntitle td-HasRecruitCategories">招聘类别：</li> 
        <li class="nvalue"> 社会招聘 </li> 
        <li class="ntitle td-HasKind">工作性质：</li> 
        <li class="nvalue"> 全职 </li> 
        <li class="ntitle td-HasSalaries">薪资范围：</li> 
        <li class="nvalue"> 面议 </li> 
        <li class="ntitle td-HasHeadCount">招聘人数：</li> 
        <li class="nvalue"> 1 </li> 
       </ul> 
       <ul class="xiangqinglist clearfix"> 
        <li class="ntitle td-HasPostDate">发布时间：</li> 
        <li class="nvalue"> 2015-11-25 </li> 
        <li class="ntitle td-HasEndTime">截止时间：</li> 
        <li class="nvalue"> &nbsp; </li> 
        <br /> 
        <div class="xiangqingtext"> 
         <p>工作地点:</p> 
         <p> </p> 
         <br /> 
         <p>工作职责:</p> 
         <p> 1、负责电话销售团队的培训框架和体系的搭建；<br />2、负责课程销售入职、技能提升、领导力培训落地及评估；<br />3、负责相关手册的编写和更新；<br />4、负责对外地中心的培训、服务、支持等工作；<br />5、组建培训团队<br /> </p> 
         <br /> 
         <p>任职资格：</p> 
         <p> 1、本科以上学历；<br />2、8年以上工作经验，其中至少3年以上的销售经验,2年的培训SOP梳理经验；<br />3、根据培训需求制定培训计划；<br />4、能独立的根据培训需求确定培训方案；<br />5、能独立的根据培训大纲编写培训讲义，熟练地使用PPT；<br />6、能独立的组织和进行销售培训；<br />7、为人诚实、热情，具创新意识。<br /> </p> 
        </div> 
        <div class="xiangqingfooter clearfix"> 
         <div class="footerbtn fl">
          <a href="#this" id="apply" url="/Portal/Resume/ResumeItem?jid=620025388&amp;r=%2Fzpdetail%2F620025388">现在申请</a>
         </div> 
         <a href="javascript:ReturnToJobList()" class="returnlist">返回职位列表</a> 
        </div> 
        <div class="fenxiang clearfix"> 
         <a href="#this" id="collect">收藏</a> 
         <div style="padding-top: 10px"> 
          <div class="shareto" style="float: left; margin-left: 20px; margin-bottom: 20px">
           分享到：
          </div> 
          <div style="float: left" class="jiathis_style"> 
           <a class="jiathis_button_email"></a> 
           <a class="jiathis_button_tqq"></a> 
           <a class="jiathis_button_qzone"></a> 
           <a class="jiathis_button_xiaoyou"></a> 
           <a class="jiathis_button_tsina"></a> 
           <a class="jiathis_button_renren"></a> 
          </div> 
         </div> 
        
     
        </div> 
       </ul>
      </div> 

     </div> 
    </div> 
    <!--module:positiondetail end--> 
   </div> 
  </div> 
  
   <!-- 静态包含 -->
  <%@include file="./WEB-INF/common/footer.jsp"%>

 </body>
</html>