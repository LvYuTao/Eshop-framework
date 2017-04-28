<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html lang="zh">
<head>

		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<title>XXXX系统-<sitemesh:write property='title'/></title>
		<meta name="description" content="Cloud Admin Panel" />
		
		<meta name="author" content="wq" />
		
		<!-- Bootstrap CSS -->
		<link href="${ctx}/assets/lib/css/bootstrap.min.css" rel="stylesheet" media="screen">

		<!-- Animate CSS -->
		<link href="${ctx}/assets/lib/css/animate.css" rel="stylesheet" media="screen">

		<!-- date range -->
		<link rel="stylesheet" type="text/css" href="${ctx}/assets/lib/css/daterange.css">

		

		<!-- Slidebar CSS -->
		<link rel="stylesheet" type="text/css" href="${ctx}/assets/lib/css/slidebars.css">

		<!-- Font Awesome -->
		<link href="${ctx}/assets/lib/fonts/font-awesome.min.css" rel="stylesheet">

		<!-- Metrize Fonts -->
		
		<!-- 下载文档地址：  http://www.alessioatzeni.com/wp-content/themes/az/_include/metrize/custom/metrize-icons/download/Metrize_Icons.zip -->
		<link href="${ctx}/assets/lib/fonts/metrize.css" rel="stylesheet">
		
		
		<!-- Main CSS -->
		<link href="${ctx}/assets/lib/css/main.css" rel="stylesheet" media="screen">

		<!-- HTML5 shiv and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="${ctx}/assets/lib/js/html5shiv.js"></script>
			<script src="${ctx}/assets/lib/js/respond.min.js"></script>
		<![endif]-->

	</head> 





<body>


<%@include file="_sidebar.jsp" %>

<!-- Dashboard Wrapper Start -->
		<div class="dashboard-wrapper">

			<!-- Header start -->
		<header>
	<ul class="pull-left" id="left-nav">
		<li>
			<div class="logo-mob clearfix">
				<h2>
					<div class="fs1" aria-hidden="true" data-icon=""></div>
					<span>新鲜e客</span>
				</h2>
			</div>
		</li>
	</ul>
	<div class="pull-right">
		<ul id="mini-nav" class="clearfix">
			<li class="list-box hidden-xs dropdown">
				<a href="#" role="button" class="dropdown-toggle current-user" data-toggle="dropdown" data-original-title="" title="">
					admin[管理员] <b class="caret"></b>
				</a>
				<ul class="dropdown-menu sm fadeInUp animated">
					<li class="dropdown-content">
						<a href="admin/home/index.html" data-original-title="" title=""><i class="fa fa-user"></i> 个人资料</a>
						<a href="admin/systemAccounts/changepwd.html" data-original-title="" title=""><i class="fa fa-envelope-o"></i> 修改密码</a>
						<a href="${ctx}/index.jsp" data-original-title="" title=""><i class="fa fa-power-off"></i> 退出登录</a>
					</li>
				</ul>
			</li>
		</ul>
	</div>
</header>
			<!-- Header ends -->


			<!-- Main Container Start -->
			<div class="main-container">

				<!-- Top Bar Starts -->
				<div class="top-bar clearfix">
			
	<div class="page-title">
		<h4>
			<div class="fs1" aria-hidden="true" data-icon=""></div>
			首页 <a href="#" class="samll" data-original-title="" title="">用户中心</a></h4>
	</div>

		</div>
				<!-- Top Bar Ends -->

				<!-- Container fluid Starts -->
				<div class="container-fluid">

					<!-- Spacer starts -->
					<div class="spacer-xs">
						<sitemesh:write property='body'/>
						
					</div>
					<!-- Spacer ends -->

				</div>
				<!-- Container fluid ends -->

			</div>
			<!-- Main Container Start -->

			<!-- Footer Start -->
			<footer>
				Copyright Cloud Admin <span>2015</span>. All Rights Reserved.
			</footer>
			<!-- Footer end -->
			
		</div>
		<!-- Dashboard Wrapper End -->

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="${ctx}/assets/lib/js/jquery.js"></script>

		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="${ctx}/assets/lib/js/bootstrap.min.js"></script>

		<!-- Animated Right Sidebar -->
		<script src="${ctx}/assets/lib/js/slidebars.js"></script>

		<!-- Date Range -->
		<script src="${ctx}/assets/lib/js/daterange/moment.js"></script>
		<script src="${ctx}/assets/lib/js/daterange/daterangepicker.js"></script>

		<!-- Custom JS -->
		<script src="${ctx}/assets/lib/js/custom.js"></script>

</body>
</html>