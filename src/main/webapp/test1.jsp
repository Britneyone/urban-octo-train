<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- <link href="http://www.jq22.com/jquery/bootstrap-3.3.4.css" rel="stylesheet"> -->
<link href="${pageContext.request.contextPath}/static/company/css/bootstrap.css" rel="stylesheet">
</head>
<body>
	<h1>三级联动</h1>
	 <h3>Custom placeholders</h3>
    <h5>HTML:</h5>
    <pre class="prettyprint">&lt;div data-toggle="distpicker"&gt;
	  &lt;select data-province=&quot;---- 选择省 ----&quot;&gt;&lt;/select&gt;
	  &lt;select data-city=&quot;---- 选择市 ----&quot;&gt;&lt;/select&gt;
	  &lt;select data-district=&quot;---- 选择区 ----&quot;&gt;&lt;/select&gt;
	&lt;/div&gt;</pre>

    <h5>Demo:</h5>
    
    <form class="form-inline" method="post" action="${pageContext.request.contextPath}/company/test">
      <div data-toggle="distpicker">
      	
        <div class="form-group">
          <label class="sr-only" for="province2">Province</label>
          <select class="form-control" id="province2" name="province" data-province="---- 选择省 ----"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="city2">City</label>
          <select class="form-control" id="city2" name="city" data-city="---- 选择市 ----"></select>
        </div>
        <div class="form-group">
          <label class="sr-only" for="district2">District</label>
          <select class="form-control" id="district2" name="district" data-district="---- 选择区 ----"></select>
        </div>
      </div>
      <input type="submit" value="提交">
    </form>
	
	
	
	
	<script src="${pageContext.request.contextPath}/static/company/js/jquery-1.11.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/static/company/js/distpicker.data.js"></script>
	<script src="${pageContext.request.contextPath}/static/company/js/distpicker.js"></script>
	<script src="${pageContext.request.contextPath}/static/company/js/main.js"></script>
</body>
</html>