<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	pageContext.setAttribute("basePath", basePath);
%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Bootstrap 3, from LayoutIt!</title>

<meta name="description"
	content="Source code generated using layoutit.com">
<meta name="author" content="LayoutIt!">

<link href="${basePath }/static/css/bootstrap.min.css" rel="stylesheet">
<link href="${basePath }/static/css/style.css" rel="stylesheet">

</head>
<body>

	<div style="width: 75%" class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<nav class="navbar navbar-default navbar-inverse navbar-static-top"
					role="navigation">
					<div class="navbar-header">

						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span><span
								class="icon-bar"></span><span class="icon-bar"></span><span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">Brand</a>
					</div>

					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav" style="height: 80px;">
							<li class="active"><a href="#">Link</a></li>
							<li><a href="#">Link</a></li>
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
								<ul class="dropdown-menu">
									<li><a href="#">Action</a></li>
									<li><a href="#">Another action</a></li>
									<li><a href="#">Something else here</a></li>
									<li class="divider"></li>
									<li><a href="#">Separated link</a></li>
									<li class="divider"></li>
									<li><a href="#">One more separated link</a></li>
								</ul></li>
						</ul>
						<div style="float: right;">
							<form class="navbar-form navbar-left" role="search" >
							<div class="form-group" style="width: 350px;">
								<input type="text" placeholder="搜索电影、电视剧、综艺、影人"  class="form-control" style="width: 100%;">
							</div>
							<button type="submit" class="btn btn-default">搜索</button>
						</form>
						</div>
						
					</div>

				</nav>
				<ul class="breadcrumb">
					<li><a href="#">Home</a> <span class="divider">/</span></li>
					<li><a href="#">Library</a> <span class="divider">/</span></li>
					<li class="active">Data</li>
				</ul>
			</div>
		</div>
		<div class="row">
			<div class="col-md-8">
				<div class="tabbable" id="tabs-492559">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#panel-449764" data-toggle="tab">Section
								1</a></li>
						<li><a href="#panel-413468" data-toggle="tab">Section 2</a></li>
						<li><a href="#panel-413469" data-toggle="tab">Section 3</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="panel-449764">
							<p>I'm in Section 1.</p>
						</div>
						<div class="tab-pane" id="panel-413468">
							<p>Howdy, I'm in Section 2.</p>
						</div>
						<div class="tab-pane" id="panel-413469">
							<p>Howdy, I'm in Section 3.</p>
						</div>
					</div>
				</div>
				<div class="panel-group" id="panel-846875">
					<div class="panel panel-default">
						<div class="panel-heading">
							<a class="panel-title" data-toggle="collapse"
								data-parent="#panel-846875" href="#panel-element-914206">Collapsible
								Group Item #1</a>
						</div>
						<div id="panel-element-914206" class="panel-collapse collapse in">
							<div class="panel-body">Anim pariatur cliche...</div>
						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<a class="panel-title collapsed" data-toggle="collapse"
								data-parent="#panel-846875" href="#panel-element-488413">Collapsible
								Group Item #2</a>
						</div>
						<div id="panel-element-488413" class="panel-collapse collapse">
							<div class="panel-body">Anim pariatur cliche...</div>
						</div>
					</div>
				</div>
				<div class="carousel slide" id="carousel-432717">
					<ol class="carousel-indicators">
						<li data-slide-to="0" data-target="#carousel-432717"></li>
						<li data-slide-to="1" data-target="#carousel-432717"
							class="active"></li>
						<li data-slide-to="2" data-target="#carousel-432717"></li>
					</ol>
					<div class="carousel-inner">
						<div class="item">
							<img alt="Carousel Bootstrap First"
								src="http://lorempixel.com/output/sports-q-c-1600-500-1.jpg">
							<div class="carousel-caption">
								<h4>First Thumbnail label</h4>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
						<div class="item active">
							<img alt="Carousel Bootstrap Second"
								src="http://lorempixel.com/output/sports-q-c-1600-500-2.jpg">
							<div class="carousel-caption">
								<h4>Second Thumbnail label</h4>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
						<div class="item">
							<img alt="Carousel Bootstrap Third"
								src="http://lorempixel.com/output/sports-q-c-1600-500-3.jpg">
							<div class="carousel-caption">
								<h4>Third Thumbnail label</h4>
								<p>Cras justo odio, dapibus ac facilisis in, egestas eget
									quam. Donec id elit non mi porta gravida at eget metus. Nullam
									id dolor id nibh ultricies vehicula ut id elit.</p>
							</div>
						</div>
					</div>
					<a class="left carousel-control" href="#carousel-432717"
						data-slide="prev"><span
						class="glyphicon glyphicon-chevron-left"></span></a> <a
						class="right carousel-control" href="#carousel-432717"
						data-slide="next"><span
						class="glyphicon glyphicon-chevron-right"></span></a>
				</div>
			</div>
			<div class="col-md-4">
				<ul>
					<li>Lorem ipsum dolor sit amet</li>
					<li>Consectetur adipiscing elit</li>
					<li>Integer molestie lorem at massa</li>
					<li>Facilisis in pretium nisl aliquet</li>
					<li>Nulla volutpat aliquam velit</li>
					<li>Faucibus porta lacus fringilla vel</li>
					<li>Aenean sit amet erat nunc</li>
					<li>Eget porttitor lorem</li>
				</ul>
			</div>
		</div>
	</div>

	<script src="${basePath }/static/js/jquery.min.js"></script>
	<script src="${basePath }/static/js/bootstrap.min.js"></script>
	<script src="${basePath }/static/js/scripts.js"></script>
</body>
</html>
