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
					role="navigation"
					style="height: 80px;margin: 0 auto;margin-top: 18px;background-color: #545652;">
					<div class="navbar-header" style="margin: 0 auto;margin-top: 18px;">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span><span
								class="icon-bar"></span><span class="icon-bar"></span><span
								class="icon-bar"></span>
						</button>
						<a
							style="font-size: 40px;color:#d5d5d5;font-family: Georgia, serif;"
							class="navbar-brand" href="https://movie.douban.com">电影网</a>
					</div>

					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1"
						style="margin: 0 auto;margin-top: 18px;">
						<ul class="nav navbar-nav">
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
						<div style="float: right;margin: 0 auto;margin-top: 5px;">
							<form class="navbar-form navbar-left" role="search">
								<div class="form-group" style="width: 350px;">
									<input type="text" placeholder="电影、电视剧、综艺、影人"
										class="form-control" style="width: 100%;">
								</div>
								<button type="submit" class="btn btn-default">搜索</button>
							</form>
						</div>

					</div>

				</nav>
				<ul class="breadcrumb">
					<li><a href="${basePath }">首页</a> <span class="divider">/</span></li>
					<!-- <li><a href="#"></a> <span class="divider">/</span></li>
					<li class="active">Data</li> -->
				</ul>
			</div>
		</div>
		<div class="row">
			<div class="col-md-8">
				<div class="tabbable" id="tabs-492559">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#panel-449764" data-toggle="tab">热门电影</a></li>
						<li><a href="#panel-413468" data-toggle="tab">最新电影</a></li>
						<li><a href="#panel-413469" data-toggle="tab">经典电视剧</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="panel-449764">
							<div id="tt1" class="tts" style="margin: 0;padding: 0;border: 0;font-size: 100%;font: inherit;vertical-align: baseline;text-decoration: none;">
								<div class="lpelmt2 me2li" style="float: left;margin-left: 15px;margin-top: 20px;">
									<a href="/movie/4929" title="诗"> <img style="width: 110px;" id="img_4929_163764"
										_src="//t.dyxz.la/upload/img/201412/4929_b.jpg"
										src="//t.dyxz.la/upload/img/201412/4929_b.jpg" alt="诗"
										class="p">
									</a> <span class="ico1 version_ico4 little_ico" alt="版本图标"></span>
									<span class="t1">
										<h3 class="h3">
											<a href="/movie/4929"> 诗 </a>
										</h3> <span class="tip" title="患上了老年痴呆症的她，依旧用心地学习诗歌……">
											患上了老年 </span>
									</span>
								</div>
								<div class="lpelmt2 me2li" style="float: left;margin-left: 15px;margin-top: 20px;">
									<a href="/movie/15218" title="小丑"> <img style="width: 110px;"
										id="img_15218_177210"
										_src="//t.dyxz.la/upload/img/201507/15218_b.jpg"
										src="//t.dyxz.la/upload/img/201507/15218_b.jpg" alt="小丑"
										class="p">
									</a> <span class="ico1 version_ico4 little_ico" alt="版本图标"></span>
									<span class="t1">
										<h3 class="h3">
											<a href="/movie/15218"> 小丑 </a>
										</h3> <span class="tip"> 满怀恶意和诅咒 </span>
									</span>
								</div>
								<div class="lpelmt2 me2li" style="float: left;margin-left: 15px;margin-top: 20px;">
									<a href="/movie/1349" title="异形2"> <img style="width: 110px;"
										id="img_1349_920930"
										_src="//t.dyxz.la/upload/img/201507/1349_b.jpg"
										src="//t.dyxz.la/upload/img/201507/1349_b.jpg" alt="异形2"
										class="p">
									</a> <span class="ico1 language_ico1 little_ico" alt="语言图标"></span>
									<span class="t1">
										<h3 class="h3">
											<a href="/movie/1349"> 异形2 </a>
										</h3> <span class="tip"> 太空殖民地的战争 </span>
									</span>
								</div>
								<div class="lpelmt2 me2li" style="float: left;margin-left: 15px;margin-top: 20px;">
									<a href="/movie/229" title="单身男女"> <img id="img_229_492029" style="width: 110px;"
										_src="//t.dyxz.la/upload/img/201108/229.jpg"
										src="//t.dyxz.la/upload/img/201108/229.jpg" alt="单身男女"
										class="p">
									</a> <span class="ico1 language_ico17 little_ico" alt="语言图标"></span>
									<span class="t1">
										<h3 class="h3">
											<a href="/movie/229"> 单身男女 </a>
										</h3> <span class="tip"> </span>
									</span>
								</div>
								<div class="lpelmt2 me2li" style="float: left;margin-left: 15px;margin-top: 20px;">
									<a href="/movie/232" title="B+侦探"> <img id="img_232_202737" style="width: 115px;"
										_src="//t.dyxz.la/upload/img/201108/1313394913.jpg"
										src="//t.dyxz.la/upload/img/201108/1313394913.jpg" alt="B+侦探"
										class="p">
									</a> <span class="ico1 language_ico17 little_ico" alt="语言图标"></span>
									<span class="t1">
										<h3 class="h3">
											<a href="/movie/232"> B+侦探 </a>
										</h3> <span class="tip"> </span>
									</span>
								</div>
								<div id="list2" style="clear:both;" style="float: left;margin-left: 15px;margin-top: 20px;">
									<ul>
										<li>1 . <a href="/movie/231">神奇侠侣</a> <span class="ts2">
												/ 粤语</span></li>
										<li>2 . <a href="/movie/233">大人物</a> <span class="ts2">
												/ 国语</span></li>
										<li>3 . <a href="/movie/234">刀见笑</a> <span class="ts2">
												/ 国语</span></li>
										<li>4 . <a href="/movie/235">跟踪孔令学</a> <span class="ts2">
												/ 国语</span></li>
										<li>5 . <a href="/movie/236">午夜照相馆</a> <span class="ts2">
												/ 国语</span></li>
										<li>6 . <a href="/movie/238">夜惊魂</a> <span class="ts2">
												/ 国语</span></li>
										<li>7 . <a href="/movie/239">硬汉II</a> <span class="ts2">
												/ 国语</span></li>
										<li>8 . <a href="/movie/240">大玩家</a> <span class="ts2">
												/ 国语</span></li>
									</ul>
								</div>
							</div>
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
