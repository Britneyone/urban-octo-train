<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!--图标样式和布局-->
<link href="${pageContext.request.contextPath}/static/boostrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/boostrap/css/font-awesome.min.css" rel="stylesheet">

  
   <script src="${pageContext.request.contextPath}/static/boostrap/js/jquery.min.js"></script>
   <script src="${pageContext.request.contextPath}/static/boostrap/js/bootstrap.min.js"></script>
 
<!--公共样式-->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/basePage/css/demo.css">
</head>
<body>
			
	<div class="demo">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="serviceBox">
						<div class="service-icon">
							<i class="fa fa-globe"></i>
						</div>
						<div class="service-Content">
							<h3 class="title">Web Design</h3>
							<p class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam architecto cum dolore dolores fuga libero magni placeat possimus sequi
							</p>
						</div>
					</div>
				</div>
	
				<div class="col-md-4 col-sm-6">
					<div class="serviceBox">
						<div class="service-icon">
							<i class="fa fa-briefcase"></i>
						</div>
						<div class="service-Content">
							<h3 class="title">Brand Building</h3>
							<p class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam architecto cum dolore dolores fuga libero magni placeat possimus sequi
							</p>
						</div>
					</div>
				</div>
	
				<div class="col-md-4 col-sm-6">
					<div class="serviceBox">
						<div class="service-icon">
							<i class="fa fa-mobile"></i>
						</div>
						<div class="service-Content">
							<h3 class="title">Responsive Design</h3>
							<p class="description">
								Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aperiam architecto cum dolore dolores fuga libero magni placeat possimus sequi
							</p>
						</div>
					</div>
				</div>
				
				<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
				  Popover on 左侧
				</button>
				
				<button type="button" class="btn btn-lg btn-danger" data-toggle="popover" title="Popover title" data-content="And here's some amazing content. It's very engaging. Right?">点我弹出/隐藏弹出框</button>
			</div>
		</div>
	</div>
	
	
	<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
  Launch demo modal
</button>

<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
  Launch demo modal
</button>

<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Open modal for @mdo</button>
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@fat">Open modal for @fat</button>
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@getbootstrap">Open modal for @getbootstrap</button>
...more buttons...

<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="exampleModalLabel">New message</h4>
      </div>
      <div class="modal-body">
        <form>
          <div class="form-group">
            <label for="recipient-name" class="control-label">Recipient:</label>
            <input type="text" class="form-control" id="recipient-name">
          </div>
          <div class="form-group">
            <label for="message-text" class="control-label">Message:</label>
            <textarea class="form-control" id="message-text"></textarea>
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Send message</button>
      </div>
    </div>
  </div>
</div>

<div class="dropdown">
  <button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Dropdown trigger
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dLabel">
    ...
  </ul>
</div>


<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="left" title="Tooltip on left">Tooltip on left</button>

<button type="button" class="btn btn-default"  data-toggle="tooltip" data-placement="top" title="Tooltip on top">Tooltip on top</button>

<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">Tooltip on bottom</button>

<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="right" title="Tooltip on right">Tooltip on right</button>
<script type="text/javascript">
	$(function () {
	  $('[data-toggle="tooltip"]').tooltip()
	})

</script>
<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
  Popover on 左侧
</button>

<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="top" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
  Popover on 顶部
</button>

<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus
sagittis lacus vel augue laoreet rutrum faucibus.">
  Popover on 底部
</button>

<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
  Popover on 右侧
</button>
<script type="text/javascript">

	$(function () {
	  $('[data-toggle="popover"]').popover()
	})
</script>
</body>
</html>