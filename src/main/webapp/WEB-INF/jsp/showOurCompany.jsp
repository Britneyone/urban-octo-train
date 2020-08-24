<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%
	String path = request.getContextPath()+"/static/basePage/";
%>
<head> 
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
        <meta http-equiv="X-UA-Compatible" content="IE=edge" /> 
        <link type="text/css" rel="stylesheet" href="<%=path %>css/frontmodule.css" /> 
        <link type="text/css" rel="stylesheet" href="<%=path %>css/5_themes_default_select.css?v=0.0.0.9" front="css" /> 
        <link type="text/css" rel="stylesheet" href="<%=path %>css/5_themes_default_style.css?v=0.0.0.9" front="css" /> 
       

        <script type="text/javascript" src="<%=path %>js/5_themes_default_jquery191.js?v=0.0.0.9"></script> 
        <script type="text/javascript" src="<%=path %>js/5_themes_default_custom.js?v=0.0.0.9"></script> 
        <script type="text/javascript" src="<%=path %>js/5_themes_default_dialog.js?v=0.0.0.9"></script> 
    
        <!--引用静态文件:requirejs--> 
        <script type="text/javascript" src="<%=path %>js/require.js"></script> 
        <title>公司介绍</title> 
    </head> 
<body> 
         <!-- 动态包含头部导航 -->
		  <jsp:include page="../common/header.jsp" flush="true" />
		  
		  <!-- 静态包含 -->
		 <%--  <%@include file="../common/nav.jsp"%> --%>
		  <!-- 导航栏信息 start -->
		  <div class="nav"> 
			   <!--module:menu begin--> 
			   <div class="bs-module"> 
			    <div class="menu-simple "> 
			     <ul id="portalmenu"> 
			      
			      <li><a target="_self" href="${pageContext.request.contextPath}/system/index">首页</a> </li> 
			    <li><a target="_self" href="${pageContext.request.contextPath}/myrecruitment/joblist?xiaozheng=all" ${requestScope.all eq 'all' ? 'class="current"':'' }>全部职位</a> </li> 
	      <li><a target="_self" href="${pageContext.request.contextPath}/myrecruitment/joblist?type=社招" ${requestScope.moreCondition.type eq '社招' ? 'class="current"':'' }>社会招聘</a> </li> 
	      <li><a target="_self" href="${pageContext.request.contextPath}/myrecruitment/joblist?type=校招" ${requestScope.moreCondition.type eq '校招' ? 'class="current"':'' }>校园招聘</a> </li> 
			      <li><a target="_self" href="${pageContext.request.contextPath}/articles/user/articlesList"  >系统通告</a> </li> 
			      <li><a target="_self" href="${pageContext.request.contextPath}/system/showOurCompany" class="current">公司介绍</a> </li> 
			      <li><a target="_self" href="${pageContext.request.contextPath}/system/contact" class="">联系我们</a> </li> 
			     </ul> 
			    </div> 
			   </div> 
			   <!--module:menu end--> 
		   </div> 
		  
		  <!-- 导航栏信息 end -->

        <div class="contain joblist clearfix"> 
            <div class="containsidebar"> 
                <div class="zhaopindongtai bodertop nofly minheight"> 
                    <!--module:menu begin--> 
                    <div class="bs-module"> 
                        <div class="menu-secondtemplate "> 
                            <div class="parttitleline"></div> 
                            <div class="titlelinks"> 
                                <ul> 
                                    <ul class="secondarymenu"> 
                                        <li class="secondCurrent"><a target="_self" href="about.html">公司介绍</a></li> 
                                    </ul> 
                                </ul> 
                            </div> 
                        </div> 
                    </div> 
                    <!--module:menu end--> 
                </div> 
                <div class="zhaopindongtai bodertop"> 
                    <!--module:newslist begin--> 
				     <div class="bs-module"> 
				      <div class="newslist-newsimple "> 
				       <div class="parttitleline"></div> 
				       <div class="parttitle">
				        <span class="dongtaiico"></span>
				        <div class="wordtitle" style="color:black;">
				         系统公告
				        </div>
				       </div> 
				       <a href="${pageContext.request.contextPath}/articles/user/articlesList" class="morelinks">更多&gt;&gt;</a> 
				       <div class="dongtailinks"> 
				        <ul> 
				       
				        <c:forEach items="${returnArticles }" var="article">
				         	<li><a href="${pageContext.request.contextPath}/articles/detail?id=${article.articleid}"  target="_blank">${article.articletitle}</a></li> 
				        </c:forEach>
				        
				        </ul> 
				       </div> 
				      </div> 
				     </div> 
				     <!--module:newslist end--> 
                </div> 
            </div> 
            <div class="zhiweisousuo bodertop selectmod zx_aboutus"> 
                <div class="parttitleline"></div> 
                <div class="parttitle">
                    <span class="dongtaiico"></span>
                    <div class="wordtitle">
                        关于我们
                    </div>
                </div> 
                <div class="s_detail"> 
                    <div class="about adminarea" id="ctlArticleShow"> 
                        <p class="unreset"><span style="font-size: medium;">如果你现在激情满满，准备大干一场</span></p> 
                        <p class="unreset"><span style="font-size: medium;">不想这激情被漫无边际的摸索和无限的等待所磨灭</span></p> 
                        <p class="unreset"><span style="font-size: medium;">如果你只想专注奖金和发展</span></p> 
                        <p class="unreset"><span style="font-size: medium;">不想在充满政治斗争的环境里选边站队</span></p> 
                        <p class="unreset"><span style="font-size: medium;">如果你想努力前行、获得认可</span></p> 
                        <p class="unreset"><span style="font-size: medium;">不想自己的努力被忽视</span></p> 
                        <p class="unreset"><span style="font-size: medium;">那么东莞理工学院是你的绝佳平台</span></p> 
                        <p class="unreset"><span style="font-size: medium;">我们是充满朝气的八五九零的团队</span></p> 
                        <p class="unreset"><span style="font-size: medium;">我们是包容开放、能力晋升的团队</span></p> 
                        <p class="unreset"><span style="font-size: medium;">无论你是谁，无论你来自哪里，在这里都有公平的机会</span></p> 
                        <p class="unreset"><span style="font-size: medium;">因为我们是东莞理工学院！</span></p> 
                        <p class="unreset"><span style="font-size: medium;">&nbsp;</span></p> 
                        <p class="unreset"><span style="font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;学校于1990年筹办。1992年4月，经原国家教委批准成立。2002年3月，经教育部批准变更为本科全日制普通高等院校。2006年5月，获批成为学士学位授予单位。2008年5月，提前参加教育部本科教学工作水平评估并以良好成绩通过。2010年6月，与清华大学等61所高校一起被批准为教育部第一批“卓越工程师教育培养计划”实施高校。2010年8月，获批成为广东省立项建设的新增硕士学位授予单位。2012年，获批为“广东省国际科技合作基地”。2015年7月，化学工程与技术、计算机科学与技术、电子科学与技术3个一级学科被授予高等学校副教授评审权。2015年9月被确定为第一批省市共建高水平理工科大学建设单位。</span></p> 
                        <p class="unreset"><span style="font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;截至2017年6月，学校拥有松山湖及莞城两个校区，共占地2210亩。松山湖校区占地1870亩，莞城校区面积340多亩。学校建立了以工学为重点，管理学、文学、理学、经济学、法学、教育学、艺术学等多学科协调发展的学科专业体系。设有14个学院、43个本科专业。学校有教职工1402人，普通全日制学生19310人，成人教育学生10739人[2]  。</span></p>
                        <p class="unreset"><span style="font-size: medium;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;东莞理工学院作希望和你一起朝着光辉灿烂的未来前进！</span></p> 
                    </div> 
                </div> 
            </div> 
        </div> 
        
        <!-- 静态包含 -->
  		<%@include file="../common/footer.jsp"%>
        
    </body>
</html>