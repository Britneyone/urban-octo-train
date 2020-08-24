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
  
  <!--左边菜单--右边的画板的样式 start--> 
  
  <!-- 引入boostrap的样式 strat -->
  
  <link href="${pageContext.request.contextPath}/static/company/css/bootstrap.css" rel="stylesheet"> 
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
     <div class="leftmenu" style="width:22%;"> 
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
     
     <div class="rightcontent dl_height1 dl_new_error_wrap"> 
      <h3 class="dl_bigtit"><span class="dl_postit">我的简历</span></h3> 
      <div class="dl_importprofile"> 
       <a class="import dl_import" href="javascript:void(0)"></a> 
       <a id="previewBtn" class="look" target="_self" href="#" style=""></a> 
       <span id="previewBtnDisable" class="look" style="color:#666;display:none;"></span> 
      </div> 
    
  <div class="dl_basicinfo"> 
       <div class="dl_greyline_bg">
        <span class="dl_menutit ">个人信息*（以下信息都必填）</span>
 
       </div> 
   			<div class="jianliUl">
   				<input type="hidden" name="id" id="id" value="${requestScope.userResume.id}">
   				<span class="key">姓名：</span><input type="text" id="show_name" value="${requestScope.userResume.name}" readonly="true"><span class="edit" onclick="toEdit()">编辑</span>
   				<span class="key">邮箱邮箱：</span><input type="text" id="show_email" value="${requestScope.userResume.email}" readonly="true">
   				<span class="key">手机号：</span><input type="text" id="show_phone" value="${requestScope.userResume.phone}" readonly="true">
   				<span class="key">年龄：</span><input type="text" id="show_age" value="${requestScope.userResume.age}" readonly="true" >
   				<span class="key">性别：</span><input type="text" id="show_sex" value="${requestScope.userResume.sex}" readonly="true" >
   				
   				<span class="key">现居住地：</span><input type="text" id="show_address" value="${requestScope.userResume.address}" readonly="true" >
   				<span class="key">最高学历：</span><input type="text" id="show_xueLi" value="${requestScope.userResume.xueli}" readonly="true">
   				<span class="key">学校：</span><input type="text" id="show_school" value="${requestScope.userResume.school}" readonly="true">
   				<span class="key">专业：</span><input type="text" id="show_professional" value="${requestScope.userResume.professional}" readonly="true">
   				<span class="key">自我评价：</span><input type="text" id="show_description" style="" value="${requestScope.userResume.description}" readonly="true" >
   			
   				<div></div>
   				<div class="saveButton">
			        <button id="saveButton" class="rkmd-btn btn-lightBlue" onclick="toSave()">保存</button>
			    </div>
			    <div class="cancleButton">
			    	<button id="cancleButton" class="rkmd-btn btn-lightBlue" onclick="toCancle()">取消</button>
			    </div>
   			</div>
   			<br/>   		
      </div> 
      <style type="text/css">
	      .btn-lightBlue{
	      	background-color: #03A9F4;
	      	border-radius: 1px;
	      	box-shadow: 1px 1px 1px #888888;
	      	color:white;
	      	font-size:16px;
	      }
	      
	      .edit{
	      	color:#64A8DC;
	      	font-size:12px;
	      	margin-left:25px;
	      	
	      }
	      .jianliUl{
	      	padding-top:30px;
	      }
	      
	      .key{
	     		display:block;
	     		float:left;
		      	width:150px;
		      	line-height:30px;
		      	letter-spacing:4px;
		      	font-size:16px;
	      		padding-left:35px;
	      		
	      }      
	      
	      .jianliUl  input{
	      	width:60%;   
	        font-size:16px;
	        line-height:30px;
	        font-size:14px;
	        padding-left:10px;
	       
	      }
	      .myselect{
	    	  width:200px;
	      }
	      .myselect option{
	    	 width:150px;
			height:300px;
	      }
	
	      .saveButton{
	     	 float:left;
	     	 padding-left:35px;
	     	 margin-top:30px;
	      
	      }
	      
	      .saveButton button{
	     	 width:100px;
	     	 height:25px;
	     	 line-height:25px;
	     	 display:none;
	      }
	      
	      .cancleButton{
	     	 float:left;
	     	 padding-left:35px;
	     	 margin-top:30px;
	      
	      }
	      
	      .cancleButton button{
	     	 width:100px;
	     	 height:25px;
	     	 line-height:25px;
	     	 
	     	 display:none;
	      }
	      
	      
	    *html .dl_myleftform .form_container {
	        width: 490px;
	        overflow: hidden;
	    }
	
	      *html .dl_myleftform .form_container .form_part .columntwo ul {
	          width: 360px;
	          overflow: hidden;
	      }
	
	      *html .dl_myleftform .form_container ul li {
	          width: 360px;
	          overflow: hidden;
	      }
	          /* .dl_myleftform .form_container li label{width: 100px}*/
	          *html .dl_myleftform .form_container ul li span.preview_text {
	              width: 220px;
	              overflow: hidden;
	          }
	
	    .form_container li textarea {
	        border: 1px solid #c1d5df;
	        float: left;
	        height: 100px;
	        margin-right: 5px;
	        padding: 3px;
	        width: 300px;
	    }
	</style> 


   	</div>
    <!--简历内容 e--> 
   </div> 
   <div class="dl_footer"> 
    <!-- 静态包含 -->
     <span> &copy;2018&nbsp;&nbsp;xiaozhegaa.com&nbsp;&nbsp;东莞理工学院大学路一号 14415 &nbsp;Powered by&nbsp;小郑</span> 
   </div> 
  </div>  
  
  <script type="text/javascript">

        $(document).ready(function () {

            
            if (window.location.host.toLowerCase() == 'pecc.zhiye.com') {

                var certificateType = $("#RecruitmentPortalPersonProfile_CertificateType");
                if (certificateType.length) {
                    //先选择option是为了使用所选option的验证规则
                    certificateType.val('1');
                    $.each(certificateType.find('option'), function (state, child) {

                        if ($(child).val() != "1") $(child).remove()
                    });
                }

                var phone = $("#phoneTypeSel");
                if (phone.length) {
                    phone.val("chn");
                    $.each(phone.find('option'), function (state, child) {

                        if ($(child).val() != "chn") $(child).remove()
                    });
                }
            }
        });

    </script> 
  <!--引用静态文件:dataInitFunc,HangYe,AreaJson,NewAreaJson--> 
  <script type="text/javascript"> function setAJson(data){ window.Ajson=data; } function setNewAJson(data){ window.NewAjson=data; } function setMJson(data){ window.Mjson=data; } </script> 
  <script type="text/javascript" src="http://const.tms.beisen.com/ConstData.svc/Const/hangye?callback=setMJson"></script>
  <script type="text/javascript" src="http://const.tms.beisen.com/ConstData.svc/Const/Areas?callback=setAJson"></script>
  <script type="text/javascript" src="http://const.tms.beisen.com/Api/Defination/AreaFormat?callback=setNewAJson"></script> 
  <script language="javascript" type="text/javascript">

        function SetCss() {
            var win = window.location.href;
            if (win.indexOf("Apply") != -1) {
                $("#myapply a").addClass("current");
            }
            else if (win.indexOf("ResumeItem") != -1) {
                $("#myresume a").addClass("current");
            }
            else if (win.indexOf("EditPwd") != -1) {
                $("#changepwd a").addClass("current");
            }
        }
        SetCss();

        $(function () {

            setInterval(function () {
                try {
                    DrawImage($("#logoImg"), '350', '80');
                } catch (e) {
                }
            }, 100);
        });

        
    </script>  
  <!--引用静态文件:dataInitFunc,HangYe,AreaJson,NewAreaJson--> 
  <script type="text/javascript"> function setAJson(data){ window.Ajson=data; } function setNewAJson(data){ window.NewAjson=data; } function setMJson(data){ window.Mjson=data; } </script> 
 	
   <!-- 弹窗插件 -->
   <script type="text/javascript" src="${pageContext.request.contextPath}/static/dialog/easydialog.min.js"></script>
 
 </body>
</html>
