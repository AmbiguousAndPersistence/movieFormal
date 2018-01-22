<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
	pageContext.setAttribute("basePath", basePath);
%>

<!DOCTYPE html>
<html lang="zh-cmn-Hans" class="ua-windows ua-webkit">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="renderer" content="webkit">
<meta name="referrer" content="always">
<title>千影电影网</title>

<meta name="baidu-site-verification" content="cZdR4xxR7RxmM4zE" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">

<meta http-equiv="mobile-agent"
	content="format=xhtml; url=http://m.douban.com/movie/">
<!-- <meta property="qc:admins" content="13753521351564752166375" /> -->


<meta name="keywords" content="电影、经典电影、热映、电视剧、美剧、影评、电影院、电影票、排行、推荐" />
<meta name="description"
	content="豆瓣电影提供最新的电影介绍及评论包括上映影片的影讯查询及购票服务。你可以记录想看、在看和看过的电影电视剧，顺便打分、写影评。根据你的口味，豆瓣电影会推荐好电影给你。" />

<link href="${basePath }/static/css/bootstrap.min.css" rel="stylesheet">
<link href="${basePath }/static/css/style.css" rel="stylesheet">
<link rel="apple-touch-icon"
	href="https://img3.doubanio.com/f/movie/d59b2715fdea4968a450ee5f6c95c7d7a2030065/pics/movie/apple-touch-icon.png">
<link
	href="https://img3.doubanio.com/f/shire/420c6a4b676c73bc6af48dfcdd18b662f5c223d7/css/douban.css"
	rel="stylesheet" type="text/css">
<link
	href="https://img3.doubanio.com/f/shire/ae3f5a3e3085968370b1fc63afcecb22d3284848/css/separation/_all.css"
	rel="stylesheet" type="text/css">
<link
	href="https://img3.doubanio.com/f/movie/8864d3756094f5272d3c93e30ee2e324665855b0/css/movie/base/init.css"
	rel="stylesheet">


<link rel="stylesheet" href="${basePath }/static/css/home.css" />

<link rel="stylesheet" href="${basePath }/static/css/misc.css">
<!-- 网页标题前图片 -->
<link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico"
	type="image/x-icon">
<script src="${basePath }/static/js/jquery.min.js"></script><style>
.gaia h2 {
	display: none;
}
</style>
<!-- footer -->
<style type="text/css">
#footer_ied {
	text-align: center;
	font-size: 12px;
	line-height: 19px;
	color: #a4a4a4;
}

#footer_ied {
	clear: both;
	width: 962px;
	margin: 0 auto;
	padding: 33px 18px 10px 20px;
}
</style>
<style type="text/css">/* 分页 */
* {
	margin: 0;
	padding: 0;
	list-style: none;
}

.fl {
	float: left;
}

.box {
	font-size: 9px;
	height: 40px;
	line-height: 40px;
	left: 50%;
	top: 50%;
	text-align: center;
}

.box button {
	padding: 0 10px;
	margin: 0 10px;
	height: 40px;
	float: left;
	cursor: pointer;
	border: 1px solid #ebebeb;
	background-color: #ffffff;
}

.box .first-page,.box .last-page {
	margin: 0;
}

.box .pageWrap {
	height: 40px;
	float: left;
	overflow: hidden;
}

.box .pageWrap ul {
	width: 100000px;
	height: 40px;
	float: left;
}

.box .pageWrap ul li {
	width: 60px;
	height: 40px;
	border: 1px solid #ebebeb;
	line-height: 40px;
	box-sizing: border-box;
	cursor: pointer;
	float: left;
}

.box .pageWrap ul .sel-page {
	background-color: #CCD0CD;
}
</style>
<style type="text/css">
img {
	max-width: 100%;
}
</style>
<style type="text/css">
#doulist h2 {
	border-bottom: none;
	padding-bottom: 0;
	margin-bottom: 10px;
}

.icon-on-air {
	font-size: 12px;
	margin-left: 15px;
	background-color: #71B5DE;
	color: #fff;
	padding: 3px 5px;
	border-radius: 3px;
	white-space: nowrap;
}

#doulist {
	margin-bottom: 40px;
}

#doulist ul {
	border-top: 1px solid #eee;
}

#doulist ul li {
	position: relative;
	padding: 15px 0;
	border-bottom: 1px solid #eee;
	zoom: 1;
}

#doulist a {
	font-size: 13px;
}

#doulist .title {
	width: 247px
}

#doulist li span {
	font-size: 13px;
	float: right;
	color: #999;
}
</style>

<link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico"
	type="image/x-icon">
</head>

<body>







	<link
		href="//img3.doubanio.com/dae/accounts/resources/321e246/shire/bundle.css"
		rel="stylesheet" type="text/css">




	<link
		href="//img3.doubanio.com/dae/accounts/resources/bf22ae5/movie/bundle.css"
		rel="stylesheet" type="text/css">




	<div id="db-nav-movie" class="nav">
		<div class="nav-wrap">
			<div class="nav-primary">
				<div style="float: left; height: 56px; width: 145px;margin: 0 13px 0 0;">
					<!-- <a href="https:&#47;&#47;movie.douban.com">电影网</a> -->
					<a style="display: block; width: 100%; height: 100%; overflow: hidden;font-size:40px;font-style: italic; text-align: center;" href="">电影网</a>
				</div>
				<div class="nav-search">
					<form action="https://movie.douban.com/subject_search" method="get">
						<fieldset style="">
							<legend>搜索：</legend>
							<label for="inp-query"> </label>
							<div class="inp-btn" style="float: right;">
								<input style=" background:url('http://localhost:8080/MovieWebsite//static/img/test1.png'); " type="submit" value="搜索">
							</div>
							<div class="inp" style="float: right;">
								<input id="inp-query" name="search_text" size="22" maxlength="60" placeholder="电影、电视剧、综艺、影人" value="">
							</div>
							<input type="hidden" name="cat" value="1002">
						</fieldset>
					</form>
				</div>
			</div>
		</div>
		<div class="nav-secondary">


			<div class="nav-items">
				<ul>
					<li><a href="http://localhost:8080/MovieWebsite/film/query_count">豆瓣电影排行榜</a></li>
					<li><a href="https://movie.douban.com/explore">选电影</a></li>
					<li><a href="https://movie.douban.com/tv/">电视剧</a></li>
					<li><a href="https://movie.douban.com/tag/">分类</a></li>
					<li><a href="https://movie.douban.com/review/best/">影评</a></li>
					<li><a href="http://localhost:8080/MovieWebsite/film/query_count">2017评分最高电影片单</a></li>
				</ul>
			</div>

		</div>
	</div>








	<div id="wrapper">



		<div id="content">

			<h2>豆瓣电影排行榜:</h2>

			<div class="grid-16-8 clearfix">


				<div class="article">



					<div class="gaia">
					
						<div class="list-wp">
							<div class="list-wp" id="list-wp" style="width: 700px;">
								<%-- <c:forEach items="${filmList }" var="film">
									<a target="_blank"
										href="${basePath }film/query_ById?film_id=${film.film_id}"
										class="item">
										<div>
											<span class="pic"><img src="/img/${film.film_pic}"
												alt="${film.film_name }"></span>
										</div>
										<p>
											<span class="title">${film.film_name }</span> <span
												class="rate">${film.douban_rating }</span> <span
												class="title">${film.short_comment }</span>
										</p>
									</a>
								</c:forEach> --%>
							</div>
							<!-- 分页 -->

							<div class="box" id="box"></div>
							<!-- <a class="more" href="javascript:;">载入中...</a> -->
						</div>


					</div>


				</div>
				<div class="aside">

					<!-- douban ad begin -->
					<div id="dale_movie_towhome_explore_right"></div>
					<!-- douban ad end -->




					<div class="aside">







					<div class="rating_answer">
						<ul>
							<li><a href="https://blog.douban.com/douban/2015/12/18/3060/" target="_blank">豆瓣电影评分八问</a></li>
						</ul>
					</div>


					<!-- douban ad begin -->
					<div id="dale_movie_home_side_top"></div>
					<div id="dale_movie_home_top_right" class="s" data-dstat-areaid="71" data-dstat-mode="click,expose"></div>
					<!-- douban ad end -->





					<div class="hot_link">
						<!-- <h2>电影活动 &nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·&nbsp;·</h2>
                    <ul>
                        <li><a href="https://movie.douban.com/standbyme/2017"
                            data-bid="2537" target="_blank"> 瓣我同行·我的豆瓣2017观影报告 </a></li>
                        <li><a href="https://www.douban.com/note/649765439/"
                            data-bid="2538" target="_blank"> 一周大新闻！惊闻米老鼠吃掉了老狐狸 </a></li>
                        <li><a href="https://www.douban.com/note/649037173/"
                            data-bid="2536" target="_blank"> 陈凯歌如何呈现盛唐唐诗的光华万丈？ </a></li>
                    </ul> -->
						<div class="carousel slide" id="carousel-432717">
							<ol class="carousel-indicators">
								<li data-slide-to="0" data-target="#carousel-432717"></li>
								<li data-slide-to="1" data-target="#carousel-432717" class="active"></li>
								<li data-slide-to="2" data-target="#carousel-432717"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item">
									<img alt="Carousel Bootstrap First" src="http://lorempixel.com/output/sports-q-c-1600-500-1.jpg">
									<div class="carousel-caption">
										<h4>First Thumbnail label</h4>
										<p>Cras justo odio, dapibus ac facilisis in, egestas eget
											quam. Donec id elit non mi porta gravida at eget metus.
											Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
									</div>
								</div>
								<div class="item active">
									<img alt="Carousel Bootstrap Second" src="http://lorempixel.com/output/sports-q-c-1600-500-2.jpg">
									<div class="carousel-caption">
										<h4>Second Thumbnail label</h4>
										<p>Cras justo odio, dapibus ac facilisis in, egestas eget
											quam. Donec id elit non mi porta gravida at eget metus.
											Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
									</div>
								</div>
								<div class="item">
									<img alt="Carousel Bootstrap Third" src="http://lorempixel.com/output/sports-q-c-1600-500-3.jpg">
									<div class="carousel-caption">
										<h4>Third Thumbnail label</h4>
										<p>Cras justo odio, dapibus ac facilisis in, egestas eget
											quam. Donec id elit non mi porta gravida at eget metus.
											Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
									</div>
								</div>
							</div>
							<a class="left carousel-control" href="#carousel-432717" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#carousel-432717" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
						</div>
					</div>


					<!-- douban ad begin -->
					<div id="dale_movie_home_top_right_ford" class="s" data-dstat-areaid="71" data-dstat-mode="click,expose"></div>
					<div id="dale_movie_home_top_right2" class="s" data-dstat-areaid="71" data-dstat-mode="click,expose"></div>
					<!-- douban ad end -->


					<div id="billboard" class="s" data-dstat-areaid="75" data-dstat-mode="click,expose">
						<div class="billboard-hd">
							<h2>
								本周口碑榜<span><a href="/chart">更多榜单»</a></span>
							</h2>
						</div>
						<div class="billboard-bd">
							<table id="recommendFilm">
							</table>
						</div>
					</div>




					<!-- douban ad begin -->
					<div id="dale_movie_home_bottom_right"></div>
					<!-- douban ad end -->

					<br>


					<!-- douban ad begin -->
					<div id="dale_movie_home_inner_bottom"></div>
					<div id="dale_movie_home_download_bottom"></div>
					<!-- douban ad end -->

					<!-- douban ad begin -->
					<div id="dale_movie_home_bottom_right_down"></div>
					<!-- douban ad end -->

				</div>


				</div>
				<div class="extra">

					<!-- douban ad begin -->
					<div id="dale_movie_towhome_explore_bottom"></div>
					<!-- douban ad end -->

				</div>
			</div>
		</div>


		<div id="footer_ied">
			<div class="wrap_ied">
				<p>
					<a href="//ieg.tencent.com" target="_blank">腾讯互动娱乐</a> | <a href="//game.qq.com/contract.shtml" target="_blank">服务条款</a> | <a href="//adver.qq.com/" target="_blank">广告服务</a> | <a href="//game.qq.com/hr/" target="_blank">腾讯游戏招聘</a> | <a href="//service.qq.com/" target="_blank">腾讯游戏客服</a> | <a href="//game.qq.com/gnav" target="_blank">游戏地图</a> | <a href="//tgact.qq.com/" target="_blank">游戏活动</a> | <a href="https://jiazhang.qq.com/jz/home.html?ADTAG=gamepcbottom" target="_blank">成长守护平台</a> | <a href="//game.qq.com/brand/business.htm" target="_blank">商务合作</a> |
					<a href="//www.qq.com/map/" target="_blank">网站导航</a>
				</p>
				<p class="e">COPYRIGHT © 2017 www.qy.com ALL RIGHTS RESERVED.</p>
			</div>
		</div>

	</div>
	<!-- COLLECTED JS -->

	<script type="text/javascript">
		/* (function() {  dom加载前触发
		$.ajax({
		        type : "post",
		        url : "${basePath}/film/query_newest",
			//dataType:"json",
			//success:function(jsonData){}
		});
		})(jQuery);  */
		(function() {
			$
			.ajax({
				type : "post",
				url : "${basePath}/film/query_recommend",
				dataType : "json",
				success : function(jsonData) {
					var recommendFilm = document.getElementById("recommendFilm");
					recommendFilm.innerHTML = "";
					var len = jsonData.rows.length;
					for (var i = 0; i < len; i++) {
						recommendFilm.innerHTML += "<tr>" +
							" <td class='order'>"+(i+1)+"</td> " +
							" <td class='title'><a target='_blank' href='${basePath }film/query_ById?film_id="+jsonData.rows[i].film_id+
								" '>"+jsonData.rows[i].film_name+"</a> " +
								" <strong style='color: #e09015'> "+jsonData.rows[i].douban_rating+" </strong> " +
								" <p style='float: right'>"+jsonData.rows[i].sort+"</p> </td>" +
						"</tr>";
					}
				}
			});
		})(jQuery);
	</script>
	<!-- 分页script -->
	<script src="${basePath }static/js/fenye/jquery-1.11.1.min.js"></script>
	<script src="${basePath }static/js/fenye/paging2.js"></script>
	<script>
		var setTotalCount = 301;
		$('#box').paging({
			initPageNo : 1, // 初始页码
			totalPages : ${pageS}, //总页数
			totalCount : '合计' + setTotalCount + '条数据', // 条目总数
			slideSpeed : 1000, // 缓动速度。单位毫秒
			jump : true, //是否支持跳转
			callback : function(page) { // 回调函数
				console.log(page);
			}
		});
		function toPage(i) {
			//window.location="${basePath}film/query_goodList?page="+i+"";
			$
					.ajax({
						type : "post",
						url : "${basePath}film/query_goodList",
						data : {
							page : i
						},
						dataType : "json",
						success : function(jsonData) {
							var list = document.getElementById("list-wp");
							list.innerHTML = "";
							var len = jsonData.rows.length;
							for (var i = 0; i < len; i++) {
								list.innerHTML += "<a target='_blank' "
										+ " href='${basePath }film/query_ById?film_id="
										+ jsonData.rows[i].film_id
										+ "'"
										+ " class='item'>"
										+ " <div> "
										+ " <span class='pic'><img src='/img/"+jsonData.rows[i].film_pic+"'"+
									"alt="+jsonData.rows[i].film_name+"></span>"
										+ " </div> "
										+ " <p> "
										+ "<span class='title'>"
										+ jsonData.rows[i].film_name
										+ "</span> <span"+
									" class='rate'>"
										+ jsonData.rows[i].douban_rating
										+ "</span> <span"+
									" class='title'>"
										+ jsonData.rows[i].short_comment
										+ "</span>" + "</p>" + "</a>";
							}
						}
					});
		};
	</script>









	<!-- sindar14c-docker-->

</body>

</html>





