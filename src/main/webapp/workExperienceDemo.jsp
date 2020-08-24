<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <!-- windows start -->
  <style type="text/css">
	.XYTipsWindow .boxLoading { position: absolute; display: block; width: 90px; height: 30px; line-height: 30px; margin-left: -45px; margin-top: -15px; left: 50%; top: 50%; color: #f00; }
	.XYTipsWindow .boxLoading { width:28px; margin-left: -14px; background:url("images/loading.gif") no-repeat; text-indent: -999em; text-align: center; }
	.XYTipsWindow .boxTitle, .XYTipsWindow .boxTitle span, .XYTipsWindow .boxTitle span.hover, .XYTipsWindow .loadinglayer, .XYTipsWindow .tipslayer, .XYTipsWindow .arrowLeft, .XYTipsWindow .colseBtn, .XYTipsWindow .boxError em, .XYTipsWindow .dialogBtn, .XYTipsWindow .dialogBtn.hover { background-image: url("${pageContext.request.contextPath}/static/window/images/ico.png"); background-repeat: no-repeat; }
	.XYTipsWindow .boxTitle { position: relative; border: 1px solid #A6C9E1; border-bottom: none; background-position: 0 0; background-repeat: repeat-x; height: 30px; line-height: 30px; }
	.XYTipsWindow .boxTitle h3 { float: left; font-weight: normal; color: #666; font-size: 14px; margin: 0; text-indent: 10px; }
	.XYTipsWindow .boxTitle span { position: absolute; width: 10px; background-position: -80px -40px; text-indent: -10em; right: 10px; top: 10px; height: 16px; overflow: hidden; cursor: pointer; }
	.XYTipsWindow .boxTitle span.hover { background-position: -90px -40px; }
	.XYTipsWindow .loadinglayer { line-height: 40px; background-position: 0 -100px!important; }
	.XYTipsWindow .tipslayer { line-height: 20px; text-align: left; }
	.XYTipsWindow .arrowLeft { position: absolute; width: 8px; height: 16px; background-position: -20px -170px; text-indent: -9999em; z-index: 20591; overflow: hidden; }
	.XYTipsWindow .colseBtn { position: absolute; top: 5px; right: 5px; width: 8px; height: 8px; background-position: -55px -170px; text-indent: -9999em; cursor: pointer; z-index: 20591; overflow: hidden; }
	.XYTipsWindow .boxError { position: absolute; left: 50%; top: 50%; margin-left: -60px; margin-top: -15px; width: 120px; height: 30px; line-height: 30px; color: #f00; }
	.XYTipsWindow .boxError em { float: left; width:30px; height: 30px; background-position: -35px -140px; }
	.XYTipsWindow .dialogBtn { margin: 5px 5px 0 0; width:80px; height:35px; background-position: 0 -30px; border:none; color:#333; }
	.XYTipsWindow .dialogBtn.hover { background-position: 0 -65px; }
	.XYTipsWindow.shadow { box-shadow:2px 2px 5px #C0BBB5; -moz-box-shadow: 2px 2px 5px #C0BBB5; -webkit-box-shadow:2px 2px 5px #C0BBB5; }
	</style>
	<script type="text/javascript" src="${pageContext.request.contextPath}/static/window/js/jquery-1.4.4.min.js"></script>
	<script type="text/javascript">
        var $144 = $;
    </script>	
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/window/js/jquery.XYTipsWindow.2.9.xiaozheng.js"></script>
    
	

	 
  <!-- windows end -->
  
</head>
<body>	
 	<span class="dl_menutit " style="float:right;color:blue;font-size:15px;" onclick="test()">添加工作经验</span>
      	<script type="text/javascript">
      		function test(){
 
      		    //alert(id);
            	$144.XYTipsWindow({
    				___title:"填写信息",
    				___content:"iframe:${pageContext.request.contextPath}/workexperience/toWrite",
    				___width:"800",
    				___height:"994",
    				___showbg:true,
    				___drag:"___boxTitle",
    				___closeID:"xioaozheng"
    	
    			}); 
      		}
      	</script>
	
</body>
</html>