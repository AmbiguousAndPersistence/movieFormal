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


<style type="text/css"></style>
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
img {
	max-width: 100%;
}
</style>
<link rel="stylesheet" href="${basePath }/static/css/misc.css">
<!-- 网页标题前图片 -->
<link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico"
	type="image/x-icon">
<script src="${basePath }/static/js/jquery.min.js"></script>
</head>

<body>

	<link href="${basePath }/static/css/bundle.css" rel="stylesheet"
		type="text/css">
	<!-- <link href="//img3.doubanio.com/dae/accounts/resources/ecb0b1e/movie/bundle.css" rel="stylesheet" type="text/css"> -->

	<div id="db-nav-movie" class="nav">
		<div class="nav-wrap">
			<div class="nav-primary">
				<div
					style="float: left; height: 56px; width: 145px;margin: 0 13px 0 0;">
					<!-- <a href="https:&#47;&#47;movie.douban.com">电影网</a> -->
					<a
						style="display: block; width: 100%; height: 100%; overflow: hidden;font-size:40px;font-style: italic; text-align: center;"
						href="">电影网</a>
				</div>
				<div class="nav-search">
					<form action="https:&#47;&#47;movie.douban.com/subject_search"
						method="get">
						<fieldset style="">
							<legend>搜索：</legend>
							<label for="inp-query"> </label>
							<div class="inp-btn" style="float: right;">
								<input style=" background:url('${basePath}/static/img/test1.png'); "type="submit" value="搜索">
							</div>
							<div class="inp" style="float: right;">
								<input id="inp-query" name="search_text" size="22"
									maxlength="60" placeholder="电影、电视剧、综艺、影人" value="">
							</div>
							<input type="hidden" name="cat" value="1002" />
						</fieldset>
					</form>
				</div>
			</div>
		</div>
		<div class="nav-secondary">


			<div class="nav-items">
				<ul>
					<li><a href="${basePath }film/query_count">豆瓣电影排行榜</a></li>
					<li><a href="https://movie.douban.com/explore">选电影</a></li>
					<li><a href="https://movie.douban.com/tv/">电视剧</a></li>
					<li><a href="https://movie.douban.com/tag/">分类</a></li>
					<li><a href="https://movie.douban.com/review/best/">影评</a></li>
					<li><a
						href="${basePath }film/query_count">2017评分最高电影片单</a>
					</li>
				</ul>
			</div>

		</div>
	</div>


	<div id="wrapper">



		<div id="content">


			<div class="grid-16-8 clearfix">

				<div id="dale_movie_homepage_top_large"></div>


				<div class="article">

					<div id="dale_movie_home_main_top"></div>

					<div id="screening" class="s" data-dstat-areaid="70"
						data-dstat-mode="click,expose" style="width:675px; ">
						<div class="screening-hd">
							<ul class="nav nav-tabs">
								<li style="margin-top: 0px;padding-top: 0px;" class="active"><a
									href="#panel-449764" data-toggle="tab" aria-expanded="true">最近电影</a></li>
								<li class=""><a href="#panel-413468" data-toggle="tab"
									aria-expanded="false">最新电影</a></li>
								<li class=""><a href="#panel-413469" data-toggle="tab"
									aria-expanded="false">经典电视剧</a></li>
								<!-- <div class="slide-tip" style="float: left;margin-left:282px;">
									<span class="ui-slide-index">1</span> / <span
										class="ui-slide-max">5</span>
								</div>
								<div class="ui-slide-control" style="float: left;">
									<span class="prev-btn"><a class="btn-prev"
										href="javascript:void(0)"></a></span> <span class="next-btn"><a
										class="btn-next" href="javascript:void(0)"></a></span>
								</div> -->
								<%--<a style="float: left;margin:8px 0 0 325px;"
									href="/explore#!type=movie&amp;tag=%E7%83%AD%E9%97%A8"
									class="more-link">更多»</a>--%>
							</ul>

							<!-- <h2>
								正在热映<span><a onclick="moreurl(this, {from:'mv_l_a'})"
									href="/cinema/nowplaying/">全部正在热映&raquo;</a></span><span><a
									onclick="moreurl(this, {from:'mv_l_w'})" href="./later/">即将上映&raquo;</a></span>
							</h2> -->
						</div>
						<div class="screening-bd tab-content" style="overflow:auto; ">
							<div class="tab-pane active" id="panel-449764">
								<ul class="ui-slide-content">
									<%--<c:forEach items="${filmList }" var="film">
										<li class="ui-slide-item">
											<ul class="">
												<li class="poster"><a
													href="${basePath }film/query_ById?film_id=${film.film_id}">
														<img src="/img/${film.film_pic }" alt="${film.film_name }"
														rel="nofollow" class="">
												</a></li>
												<li class="title"><a
													onclick="moreurl(this, {from:'mv_a_tl'})"
													href="https://movie.douban.com/subject/25889465/?from=showing"
													class="">${film.film_name }<strong
														style="color: #e09015;"> ${film.douban_rating }</strong></a></li>
												<li><p title="${film.short_comment }"
														style="color: #999;font-size: 12px;margin: 5px 0 0;">
														${film.short_comment }</p></li>

											</ul>
										</li>
									</c:forEach>--%>

								</ul>
							</div>
							<div class="tab-pane" id="panel-413468">
								<p>ttttt</p>
							</div>
							<div class="tab-pane" id="panel-413469">
								<p>xxxx</p>
							</div>
						</div>
					</div>




					<!-- douban ad begin -->
					<div id="movie_home_left_bottom" class="mb20 s"
						data-dstat-areaid="72" data-dstat-mode="click,expose"></div>
					<!-- douban ad end -->





					<div class="gaia gaia-lite gaia-movie">
						<div class="detail-pop"></div>
						<input type="hidden" name="islogin" value="true">
						<div class="fliter-wp">
							<h2>
								<div data-type="movie">最近热门电影</div>
								<div class="filter">
									<form action="get" class="gaia_frm" autocomplete="off">
										<input type="hidden" name="type" value="movie">
										<div class="tags">
											<div class="tag-list"></div>
										</div>
										<input type="hidden" name="page_limit" value="20"> <input
											type="hidden" name="page_start" value="0">
									</form>
								</div>
								<div class="fliter-placeholder"></div>
								<a href="/explore" class="more-link">更多»</a>
							</h2>
						</div>

						<div class="list-wp">
							<div class="slider">
								<div class="slide-container" style="height: 426px;">
									<div class="slide-wrapper" style="width: 4900px; left: -700px;">
										<div class="slide-page" style="width: 700px;" data-index="4">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26575145/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26575145">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2493377993.jpg"
														alt="坚强" data-x="1012" data-y="1500">
												</div>
												<p>


													坚强 <strong>6.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/25812712/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="25812712">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2469070974.jpg"
														alt="神偷奶爸3" data-x="5512" data-y="7874">
												</div>
												<p>


													神偷奶爸3 <strong>6.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26445216/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26445216">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2462745948.jpg"
														alt="军舰岛" data-x="2000" data-y="2850">
												</div>
												<p>


													军舰岛 <strong>7.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/6311303/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="6311303">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2507654169.jpg"
														alt="加勒比海盗5：死无对证" data-x="2500" data-y="3517">
												</div>
												<p>


													加勒比海盗5：死无对证 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26935675/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26935675">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2426269453.jpg"
														alt="肉与灵" data-x="2121" data-y="3000">
												</div>
												<p>


													肉与灵 <strong>7.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26848504/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26848504">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2458687725.jpg"
														alt="家族之苦2" data-x="1291" data-y="1827">
												</div>
												<p>


													家族之苦2 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26920017/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26920017">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2497252402.jpg"
														alt="鬼魅浮生" data-x="4050" data-y="6000">
												</div>
												<p>


													鬼魅浮生 <strong>7.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26961002/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26961002">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2499790488.jpg"
														alt="常在你左右" data-x="1079" data-y="1508">
												</div>
												<p>


													常在你左右 <strong>5.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/25884801/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="25884801">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2455156816.jpg"
														alt="记忆大师" data-x="1099" data-y="1600">
												</div>
												<p>


													记忆大师 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/22266126/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="22266126">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2498055621.jpg"
														alt="王牌保镖" data-x="4000" data-y="5677">
												</div>
												<p>


													王牌保镖 <strong>7.2</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="0">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26775933/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26775933">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505160594.jpg"
														alt="暴雪将至" data-x="5904" data-y="8268">
												</div>
												<p>


													暴雪将至 <strong>7.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26607693/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26607693">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2494950714.jpg"
														alt="敦刻尔克" data-x="3500" data-y="5155">
												</div>
												<p>


													敦刻尔克 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26755367/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="26755367">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2495564079.jpg"
														alt="泥土之界" data-x="566" data-y="755">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 泥土之界 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/10519331/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="10519331">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2462943902.jpg"
														alt="远山恋人" data-x="1382" data-y="2048">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 远山恋人 <strong>6.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27024903/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27024903">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2501863104.jpg"
														alt="天才枪手" data-x="1071" data-y="1500">
												</div>
												<p>


													天才枪手 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26425068/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26425068">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499052494.jpg"
														alt="追龙" data-x="679" data-y="950">
												</div>
												<p>


													追龙 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/3604148/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="3604148">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2452537144.jpg"
														alt="小丑回魂" data-x="2764" data-y="4096">
												</div>
												<p>


													小丑回魂 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26648284/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26648284">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2459170639.jpg"
														alt="母亲！" data-x="1368" data-y="2048">
												</div>
												<p>


													母亲！ <strong>6.6</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26378579/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26378579">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499792043.jpg"
														alt="王牌特工2：黄金圈" data-x="3440" data-y="5000">
												</div>
												<p>


													王牌特工2：黄金圈 <strong>7.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/25723583/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="25723583">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499135561.jpg"
														alt="英伦对决" data-x="1200" data-y="1875">
												</div>
												<p>


													英伦对决 <strong>7.2</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="1">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/27000061/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27000061">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2498433749.jpg"
														alt="我能说" data-x="669" data-y="960">
												</div>
												<p>


													我能说 <strong>8.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26935251/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26935251">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2418455758.jpg"
														alt="春宵苦短，少女前进吧！" data-x="2200" data-y="3112">
												</div>
												<p>


													春宵苦短，少女前进吧！ <strong>8.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26724989/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26724989">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2460265520.jpg"
														alt="圣鹿之死" data-x="3780" data-y="5402">
												</div>
												<p>


													圣鹿之死 <strong>6.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26691320/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26691320">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2456938774.jpg"
														alt="帝一之国" data-x="904" data-y="1280">
												</div>
												<p>


													帝一之国 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27027913/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27027913">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2462971881.jpg"
														alt="忌日快乐" data-x="1895" data-y="3000">
												</div>
												<p>


													忌日快乐 <strong>7.3</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26718836/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26718836">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2455077133.jpg"
														alt="底特律" data-x="1382" data-y="2047">
												</div>
												<p>


													底特律 <strong>7.9</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26877106/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26877106">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2418361746.jpg"
														alt="昼颜 电影版" data-x="1332" data-y="1864">
												</div>
												<p>


													昼颜 电影版 <strong>6.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26304310/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26304310">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2502316684.jpg"
														alt="美国行动" data-x="790" data-y="1251">
												</div>
												<p>


													美国行动 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26723165/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26723165">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2494580762.jpg"
														alt="神偷联盟" data-x="4050" data-y="6000">
												</div>
												<p>


													神偷联盟 <strong>7.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/25808075/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="25808075">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2494096554.jpg"
														alt="猩球崛起3：终极之战" data-x="1000" data-y="1503">
												</div>
												<p>


													猩球崛起3：终极之战 <strong>6.9</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="2">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26710371/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26710371">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2497875601.jpg"
														alt="酒会" data-x="1328" data-y="2000">
												</div>
												<p>


													酒会 <strong>7.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/11502973/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="11502973">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2496088130.jpg"
														alt="星际特工：千星之城" data-x="1064" data-y="1600">
												</div>
												<p>


													星际特工：千星之城 <strong>7.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/6981146/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="6981146">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2493372368.jpg"
														alt="雪人" data-x="690" data-y="1022">
												</div>
												<p>


													雪人 <strong>5.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26816086/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26816086">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2497751588.jpg"
														alt="银魂" data-x="3000" data-y="4500">
												</div>
												<p>


													银魂 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27094896/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27094896">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2502082901.jpg"
														alt="方法派" data-x="1500" data-y="2145">
												</div>
												<p>


													方法派 <strong>6.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26811587/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26811587">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2490948849.jpg"
														alt="大护法" data-x="1080" data-y="1760">
												</div>
												<p>


													大护法 <strong>7.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/24753477/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="24753477">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2497756471.jpg"
														alt="蜘蛛侠：英雄归来" data-x="703" data-y="1000">
												</div>
												<p>


													蜘蛛侠：英雄归来 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26035290/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26035290">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2475060299.jpg"
														alt="悟空传" data-x="3000" data-y="4190">
												</div>
												<p>


													悟空传 <strong>5.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26386034/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26386034">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2461815940.jpg"
														alt="极寒之城" data-x="1263" data-y="2000">
												</div>
												<p>


													极寒之城 <strong>7.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26316956/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26316956">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2502474177.jpg"
														alt="密战" data-x="1127" data-y="1600">
												</div>
												<p>


													密战 <strong>4.5</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="3">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26425072/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26425072">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2479605659.jpg"
														alt="明月几时有" data-x="1429" data-y="2000">
												</div>
												<p>


													明月几时有 <strong>7.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26842503/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26842503">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2493381063.jpg"
														alt="啊，荒野 前篇" data-x="904" data-y="1280">
												</div>
												<p>


													啊，荒野 前篇 <strong>8.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26790961/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26790961">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2494275431.jpg"
														alt="闪光少女" data-x="2081" data-y="2953">
												</div>
												<p>


													闪光少女 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26387939/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26387939">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2457983084.jpg"
														alt="摔跤吧！爸爸" data-x="4500" data-y="6300">
												</div>
												<p>


													摔跤吧！爸爸 <strong>9.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26928198/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26928198">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2447040173.jpg"
														alt="红衣小女孩2" data-x="1434" data-y="2048">
												</div>
												<p>


													红衣小女孩2 <strong>6.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26389601/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26389601">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2463178431.jpg"
														alt="猎凶风河谷" data-x="2025" data-y="3000">
												</div>
												<p>


													猎凶风河谷 <strong>7.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26270502/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26270502">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2492665487.jpg"
														alt="绣春刀II：修罗战场" data-x="705" data-y="1000">
												</div>
												<p>


													绣春刀II：修罗战场 <strong>7.3</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26942631/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26942631">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2504275513.jpg"
														alt="起跑线" data-x="1319" data-y="1910">
												</div>
												<p>


													起跑线 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26755583/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26755583">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2498381107.jpg"
														alt="西尔玛" data-x="1382" data-y="2048">
												</div>
												<p>


													西尔玛 <strong>6.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26696871/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26696871">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2503848298.jpg"
														alt="天生不对" data-x="1353" data-y="1920">
												</div>
												<p>


													天生不对 <strong>4.2</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="4">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26575145/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26575145">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2493377993.jpg"
														alt="坚强" data-x="1012" data-y="1500">
												</div>
												<p>


													坚强 <strong>6.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/25812712/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="25812712">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2469070974.jpg"
														alt="神偷奶爸3" data-x="5512" data-y="7874">
												</div>
												<p>


													神偷奶爸3 <strong>6.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26445216/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26445216">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2462745948.jpg"
														alt="军舰岛" data-x="2000" data-y="2850">
												</div>
												<p>


													军舰岛 <strong>7.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/6311303/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="6311303">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2507654169.jpg"
														alt="加勒比海盗5：死无对证" data-x="2500" data-y="3517">
												</div>
												<p>


													加勒比海盗5：死无对证 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26935675/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26935675">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2426269453.jpg"
														alt="肉与灵" data-x="2121" data-y="3000">
												</div>
												<p>


													肉与灵 <strong>7.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26848504/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26848504">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2458687725.jpg"
														alt="家族之苦2" data-x="1291" data-y="1827">
												</div>
												<p>


													家族之苦2 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26920017/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26920017">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2497252402.jpg"
														alt="鬼魅浮生" data-x="4050" data-y="6000">
												</div>
												<p>


													鬼魅浮生 <strong>7.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26961002/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26961002">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2499790488.jpg"
														alt="常在你左右" data-x="1079" data-y="1508">
												</div>
												<p>


													常在你左右 <strong>5.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/25884801/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="25884801">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2455156816.jpg"
														alt="记忆大师" data-x="1099" data-y="1600">
												</div>
												<p>


													记忆大师 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/22266126/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="22266126">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2498055621.jpg"
														alt="王牌保镖" data-x="4000" data-y="5677">
												</div>
												<p>


													王牌保镖 <strong>7.2</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="0">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26775933/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26775933">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505160594.jpg"
														alt="暴雪将至" data-x="5904" data-y="8268">
												</div>
												<p>


													暴雪将至 <strong>7.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26607693/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26607693">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2494950714.jpg"
														alt="敦刻尔克" data-x="3500" data-y="5155">
												</div>
												<p>


													敦刻尔克 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26755367/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="26755367">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2495564079.jpg"
														alt="泥土之界" data-x="566" data-y="755">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 泥土之界 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/10519331/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="10519331">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2462943902.jpg"
														alt="远山恋人" data-x="1382" data-y="2048">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 远山恋人 <strong>6.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27024903/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27024903">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2501863104.jpg"
														alt="天才枪手" data-x="1071" data-y="1500">
												</div>
												<p>


													天才枪手 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26425068/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26425068">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499052494.jpg"
														alt="追龙" data-x="679" data-y="950">
												</div>
												<p>


													追龙 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/3604148/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="3604148">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2452537144.jpg"
														alt="小丑回魂" data-x="2764" data-y="4096">
												</div>
												<p>


													小丑回魂 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26648284/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26648284">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2459170639.jpg"
														alt="母亲！" data-x="1368" data-y="2048">
												</div>
												<p>


													母亲！ <strong>6.6</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26378579/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26378579">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499792043.jpg"
														alt="王牌特工2：黄金圈" data-x="3440" data-y="5000">
												</div>
												<p>


													王牌特工2：黄金圈 <strong>7.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/25723583/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="25723583">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499135561.jpg"
														alt="英伦对决" data-x="1200" data-y="1875">
												</div>
												<p>


													英伦对决 <strong>7.2</strong>

												</p>
											</a>
										</div>
									</div>
								</div>
								<div class="slide-ctrl ui-slide-control">
									<a class="btn-prev" href="javascript:void(0)"></a> <i
										class="dot activate" data-index="0"></i> <i class="dot"
										data-index="1"></i> <i class="dot" data-index="2"></i> <i
										class="dot" data-index="3"></i> <i class="dot" data-index="4"></i>

									<a class="btn-next" href="javascript:void(0)"></a>
								</div>
							</div>
						</div>


					</div>



					<div class="gaia gaia-lite gaia-tv">
						<div class="detail-pop"></div>
						<input type="hidden" name="islogin" value="true">
						<div class="fliter-wp">
							<h2>
								<div data-type="tv">最近热门电视剧</div>
								<div class="filter">
									<form action="get" class="gaia_frm" autocomplete="off">
										<input type="hidden" name="type" value="movie">
										<div class="tags">
											<div class="tag-list"></div>
										</div>
										<input type="hidden" name="page_limit" value="20"> <input
											type="hidden" name="page_start" value="0">
									</form>
								</div>
								<div class="fliter-placeholder"></div>
								<a href="/tv" class="more-link">更多»</a>
							</h2>
						</div>

						<div class="list-wp">
							<div class="slider">
								<div class="slide-container" style="height: 426px;">
									<div class="slide-wrapper" style="width: 4900px; left: -700px;">
										<div class="slide-page" style="width: 700px;" data-index="4">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26391976/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26391976">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2366782102.jpg"
														alt="一起同过窗 第一季" data-x="3142" data-y="3969">
												</div>
												<p>


													一起同过窗 第一季 <strong>8.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27097746/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27097746">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499971170.jpg"
														alt="监狱的公主大人" data-x="924" data-y="654">
												</div>
												<p>


													监狱的公主大人 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26363830/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26363830">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2359172677.jpg"
														alt="余罪 第一季" data-x="2133" data-y="3200">
												</div>
												<p>


													余罪 第一季 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26919019/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="26919019">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2507193276.jpg"
														alt="亲爱的她们" data-x="1000" data-y="1503">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 亲爱的她们 <strong>6.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27000999/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27000999">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499638425.jpg"
														alt="生活大爆炸 第十一季" data-x="666" data-y="1000">
												</div>
												<p>


													生活大爆炸 第十一季 <strong>9.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27135441/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27135441">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2498791585.jpg"
														alt="见字如面 第二季" data-x="3000" data-y="4500">
												</div>
												<p>


													见字如面 第二季 <strong>9.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27126334/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="27126334">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2507343034.jpg"
														alt="不是机器人啊" data-x="1341" data-y="1978">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 不是机器人啊 <strong>8.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26842605/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26842605">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2502470035.jpg"
														alt="行尸走肉 第八季" data-x="723" data-y="999">
												</div>
												<p>


													行尸走肉 第八季 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26887064/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26887064">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499430366.jpg"
														alt="当你沉睡时" data-x="3957" data-y="5669">
												</div>
												<p>


													当你沉睡时 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26738762/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26738762">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2503066429.jpg"
														alt="无神 第一季" data-x="1500" data-y="2224">
												</div>
												<p>


													无神 第一季 <strong>8.7</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="0">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26813221/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26813221">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2501654012.jpg"
														alt="了不起的麦瑟尔夫人 第一季" data-x="2000" data-y="3000">
												</div>
												<p>


													了不起的麦瑟尔夫人 第一季 <strong>9.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27186619/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27186619">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2507016579.jpg"
														alt="国家宝藏" data-x="1432" data-y="2048">
												</div>
												<p>


													国家宝藏 <strong>9.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27006122/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="27006122">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505851891.jpg"
														alt="端脑" data-x="2048" data-y="3140">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 端脑 <strong>7.6</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27126337/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="27126337">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499301125.jpg"
														alt="明日的约定" data-x="400" data-y="533">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 明日的约定 <strong>7.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26665065/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="26665065">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2503635995.jpg"
														alt="琅琊榜之风起长林" data-x="2362" data-y="3321">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 琅琊榜之风起长林 <strong>8.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26322999/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26322999">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2387860006.jpg"
														alt="九州·海上牧云记" data-x="576" data-y="950">
												</div>
												<p>


													九州·海上牧云记 <strong>7.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27087788/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27087788">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505793154.jpg"
														alt="虎啸龙吟" data-x="2048" data-y="2909">
												</div>
												<p>


													虎啸龙吟 <strong>8.6</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26581830/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26581830">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2505140928.jpg"
														alt="你好，旧时光" data-x="868" data-y="1280">
												</div>
												<p>


													你好，旧时光 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27031389/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27031389">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2503395378.jpg"
														alt="去他*的世界" data-x="1850" data-y="2786">
												</div>
												<p>


													去他*的世界 <strong>9.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26584874/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="26584874">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2506647281.jpg"
														alt="柒个我" data-x="1060" data-y="1484">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 柒个我 <strong>4.7</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="1">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/27081753/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27081753">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2506561091.jpg"
														alt="机智牢房生活" data-x="900" data-y="1275">
												</div>
												<p>


													机智牢房生活 <strong>9.3</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26979979/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26979979">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2506692879.jpg"
														alt="一起同过窗 第二季" data-x="1000" data-y="1680">
												</div>
												<p>


													一起同过窗 第二季 <strong>8.9</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27008416/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27008416">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2503805665.jpg"
														alt="致我们单纯的小美好" data-x="1142" data-y="1600">
												</div>
												<p>


													致我们单纯的小美好 <strong>7.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26883064/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26883064">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2483150767.jpg"
														alt="白夜追凶" data-x="1200" data-y="2134">
												</div>
												<p>


													白夜追凶 <strong>9.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27103757/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27103757">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2502013123.jpg"
														alt="今生是第一次" data-x="1000" data-y="1425">
												</div>
												<p>


													今生是第一次 <strong>8.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26957989/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26957989">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2504311324.jpg"
														alt="王冠 第二季" data-x="1500" data-y="2222">
												</div>
												<p>


													王冠 第二季 <strong>9.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26999861/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26999861">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2500329741.jpg"
														alt="明星大侦探 第三季" data-x="994" data-y="1767">
												</div>
												<p>


													明星大侦探 第三季 <strong>9.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26724134/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26724134">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505537446.jpg"
														alt="生逢灿烂的日子" data-x="1080" data-y="1920">
												</div>
												<p>


													生逢灿烂的日子 <strong>6.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27039382/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27039382">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2507656829.jpg"
														alt="演员的诞生" data-x="1500" data-y="2250">
												</div>
												<p>


													演员的诞生 <strong>5.3</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26839513/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26839513">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2501453500.jpg"
														alt="溏心风暴3" data-x="8100" data-y="11400">
												</div>
												<p>


													溏心风暴3 <strong>6.9</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="2">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/27042712/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27042712">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505133194.jpg"
														alt="神盾局特工 第五季" data-x="1382" data-y="2048">
												</div>
												<p>


													神盾局特工 第五季 <strong>9.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26322642/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26322642">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2504481743.jpg"
														alt="猎场" data-x="5906" data-y="8567">
												</div>
												<p>


													猎场 <strong>5.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26979545/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26979545">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2497564548.jpg"
														alt="蓝色星球2" data-x="760" data-y="1000">
												</div>
												<p>


													蓝色星球2 <strong>9.9</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26302614/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26302614">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2272563445.jpg"
														alt="请回答1988" data-x="1701" data-y="2410">
												</div>
												<p>


													请回答1988 <strong>9.6</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27597015/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27597015">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2507364239.jpg"
														alt="吐槽大会 第二季" data-x="1080" data-y="1920">
												</div>
												<p>


													吐槽大会 第二季 <strong>6.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26938395/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26938395">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2500499731.jpg"
														alt="无耻之徒(美版) 第八季" data-x="2500" data-y="3750">
												</div>
												<p>


													无耻之徒(美版) 第八季 <strong>9.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26910060/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26910060">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2500126054.jpg"
														alt="小谢尔顿" data-x="666" data-y="1000">
												</div>
												<p>


													小谢尔顿 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26830891/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26830891">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2505712898.jpg"
														alt="极光之恋" data-x="1024" data-y="1536">
												</div>
												<p>


													极光之恋 <strong>3.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27180999/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27180999">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2503490489.jpg"
														alt="今日影评·表演者言" data-x="718" data-y="1280">
												</div>
												<p>


													今日影评·表演者言 <strong>9.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26691486/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26691486">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2502557574.jpg"
														alt="心灵猎人 第一季" data-x="835" data-y="1200">
												</div>
												<p>


													心灵猎人 第一季 <strong>9.0</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="3">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/25994747/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="25994747">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2220449713.jpg"
														alt="杀了我治愈我" data-x="520" data-y="776">
												</div>
												<p>


													杀了我治愈我 <strong>8.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26958597/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26958597">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2494940865.jpg"
														alt="我们这一天 第二季" data-x="1024" data-y="1290">
												</div>
												<p>


													我们这一天 第二季 <strong>9.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26844438/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26844438">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2502853643.jpg"
														alt="怪奇物语 第二季" data-x="1500" data-y="2241">
												</div>
												<p>


													怪奇物语 第二季 <strong>8.9</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26905456/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26905456">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2501729203.jpg"
														alt="夸世代" data-x="1412" data-y="2017">
												</div>
												<p>


													夸世代 <strong>8.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27180848/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27180848">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2506216135.jpg"
														alt="姜食堂" data-x="1000" data-y="1408">
												</div>
												<p>


													姜食堂 <strong>9.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26908002/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26908002">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2493581990.jpg"
														alt="天赋异禀" data-x="627" data-y="928">
												</div>
												<p>


													天赋异禀 <strong>7.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26605881/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26605881">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2468698085.jpg"
														alt="大军师司马懿之军师联盟" data-x="806" data-y="1200">
												</div>
												<p>


													大军师司马懿之军师联盟 <strong>8.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26992330/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26992330">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2504378688.jpg"
														alt="暗黑 第一季" data-x="1382" data-y="2048">
												</div>
												<p>


													暗黑 第一季 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26710394/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26710394">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2498939097.jpg"
														alt="惩罚者 第一季" data-x="1500" data-y="2222">
												</div>
												<p>


													惩罚者 第一季 <strong>8.7</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26776469/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26776469">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2461986729.jpg"
														alt="我的！体育老师" data-x="2000" data-y="2800">
												</div>
												<p>


													我的！体育老师 <strong>7.1</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="4">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26391976/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26391976">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2366782102.jpg"
														alt="一起同过窗 第一季" data-x="3142" data-y="3969">
												</div>
												<p>


													一起同过窗 第一季 <strong>8.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27097746/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27097746">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499971170.jpg"
														alt="监狱的公主大人" data-x="924" data-y="654">
												</div>
												<p>


													监狱的公主大人 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26363830/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26363830">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2359172677.jpg"
														alt="余罪 第一季" data-x="2133" data-y="3200">
												</div>
												<p>


													余罪 第一季 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26919019/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="26919019">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2507193276.jpg"
														alt="亲爱的她们" data-x="1000" data-y="1503">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 亲爱的她们 <strong>6.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27000999/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27000999">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499638425.jpg"
														alt="生活大爆炸 第十一季" data-x="666" data-y="1000">
												</div>
												<p>


													生活大爆炸 第十一季 <strong>9.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27135441/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27135441">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2498791585.jpg"
														alt="见字如面 第二季" data-x="3000" data-y="4500">
												</div>
												<p>


													见字如面 第二季 <strong>9.4</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27126334/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="27126334">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2507343034.jpg"
														alt="不是机器人啊" data-x="1341" data-y="1978">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 不是机器人啊 <strong>8.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26842605/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26842605">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2502470035.jpg"
														alt="行尸走肉 第八季" data-x="723" data-y="999">
												</div>
												<p>


													行尸走肉 第八季 <strong>7.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26887064/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26887064">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499430366.jpg"
														alt="当你沉睡时" data-x="3957" data-y="5669">
												</div>
												<p>


													当你沉睡时 <strong>8.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26738762/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26738762">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2503066429.jpg"
														alt="无神 第一季" data-x="1500" data-y="2224">
												</div>
												<p>


													无神 第一季 <strong>8.7</strong>

												</p>
											</a>
										</div>

										<div class="slide-page" style="width: 700px;" data-index="0">

											<a class="item" target="_blank"
												href="https://movie.douban.com/subject/26813221/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="26813221">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2501654012.jpg"
														alt="了不起的麦瑟尔夫人 第一季" data-x="2000" data-y="3000">
												</div>
												<p>


													了不起的麦瑟尔夫人 第一季 <strong>9.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27186619/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27186619">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2507016579.jpg"
														alt="国家宝藏" data-x="1432" data-y="2048">
												</div>
												<p>


													国家宝藏 <strong>9.2</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27006122/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="27006122">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505851891.jpg"
														alt="端脑" data-x="2048" data-y="3140">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 端脑 <strong>7.6</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27126337/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="true" data-id="27126337">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2499301125.jpg"
														alt="明日的约定" data-x="400" data-y="533">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 明日的约定 <strong>7.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26665065/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="26665065">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2503635995.jpg"
														alt="琅琊榜之风起长林" data-x="2362" data-y="3321">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 琅琊榜之风起长林 <strong>8.0</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26322999/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26322999">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2387860006.jpg"
														alt="九州·海上牧云记" data-x="576" data-y="950">
												</div>
												<p>


													九州·海上牧云记 <strong>7.8</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27087788/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="27087788">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505793154.jpg"
														alt="虎啸龙吟" data-x="2048" data-y="2909">
												</div>
												<p>


													虎啸龙吟 <strong>8.6</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26581830/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="false" data-id="26581830">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2505140928.jpg"
														alt="你好，旧时光" data-x="868" data-y="1280">
												</div>
												<p>


													你好，旧时光 <strong>8.5</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/27031389/?tag=热门&amp;from=gaia">

												<div class="cover-wp" data-isnew="false" data-id="27031389">
													<img
														src="https://img1.doubanio.com/view/photo/s_ratio_poster/public/p2503395378.jpg"
														alt="去他*的世界" data-x="1850" data-y="2786">
												</div>
												<p>


													去他*的世界 <strong>9.1</strong>

												</p>
											</a> <a class="item" target="_blank"
												href="https://movie.douban.com/subject/26584874/?tag=热门&amp;from=gaia_video">

												<div class="cover-wp" data-isnew="true" data-id="26584874">
													<img
														src="https://img3.doubanio.com/view/photo/s_ratio_poster/public/p2506647281.jpg"
														alt="柒个我" data-x="1060" data-y="1484">
												</div>
												<p>

													<span class="green"> <img
														src="https://img3.doubanio.com/f/movie/caa8f80abecee1fc6f9d31924cef8dd9a24c7227/pics/movie/ic_new.png"
														width="16" class="new">
													</span> 柒个我 <strong>4.7</strong>

												</p>
											</a>
										</div>
									</div>
								</div>
								<div class="slide-ctrl ui-slide-control">
									<a class="btn-prev" href="javascript:void(0)"></a> <i
										class="dot activate" data-index="0"></i> <i class="dot"
										data-index="1"></i> <i class="dot" data-index="2"></i> <i
										class="dot" data-index="3"></i> <i class="dot" data-index="4"></i>

									<a class="btn-next" href="javascript:void(0)"></a>
								</div>
							</div>
						</div>




					</div>




					<link rel="stylesheet"
						href="https://img3.doubanio.com/f/movie/e27b13e6547399b3101c03fa007362ab4efc9e8f/css/movie/gallery.css" />
					<div id="gallery-frames">
						<p>xxxxxxxxxxx广告</p>
					</div>







					

				</div>
				<div class="aside">







					<div class="rating_answer">
						<ul>
							<li><a
								href="https://blog.douban.com/douban/2015/12/18/3060/"
								target="_blank">豆瓣电影评分八问</a></li>
						</ul>
					</div>


					<!-- douban ad begin -->
					<div id="dale_movie_home_side_top"></div>
					<div id="dale_movie_home_top_right" class="s"
						data-dstat-areaid="71" data-dstat-mode="click,expose"></div>
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
											quam. Donec id elit non mi porta gravida at eget metus.
											Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
									</div>
								</div>
								<div class="item active">
									<img alt="Carousel Bootstrap Second"
										src="http://lorempixel.com/output/sports-q-c-1600-500-2.jpg">
									<div class="carousel-caption">
										<h4>Second Thumbnail label</h4>
										<p>Cras justo odio, dapibus ac facilisis in, egestas eget
											quam. Donec id elit non mi porta gravida at eget metus.
											Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
									</div>
								</div>
								<div class="item">
									<img alt="Carousel Bootstrap Third"
										src="http://lorempixel.com/output/sports-q-c-1600-500-3.jpg">
									<div class="carousel-caption">
										<h4>Third Thumbnail label</h4>
										<p>Cras justo odio, dapibus ac facilisis in, egestas eget
											quam. Donec id elit non mi porta gravida at eget metus.
											Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
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


					<!-- douban ad begin -->
					<div id="dale_movie_home_top_right_ford" class="s"
						data-dstat-areaid="71" data-dstat-mode="click,expose"></div>
					<div id="dale_movie_home_top_right2" class="s"
						data-dstat-areaid="71" data-dstat-mode="click,expose"></div>
					<!-- douban ad end -->


					<div id="billboard" class="s" data-dstat-areaid="75"
						data-dstat-mode="click,expose">
						<div class="billboard-hd">
							<h2>
								本周口碑榜<span><a href="/chart">更多榜单&raquo;</a></span>
							</h2>
						</div>
						<div class="billboard-bd">
							<table>
								<tr>
									<td class="order">1</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/26718828/">勇往直前</a></td>
								</tr>
								<tr>
									<td class="order">2</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/26340419/">帕丁顿熊2</a></td>
								</tr>
								<tr>
									<td class="order">3</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/26862829/">芳华</a></td>
								</tr>
								<tr>
									<td class="order">4</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/27030639/">啊，荒野 后篇</a></td>
								</tr>
								<tr>
									<td class="order">5</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/26718836/">底特律</a></td>
								</tr>
								<tr>
									<td class="order">6</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/26710371/">酒会</a></td>
								</tr>
								<tr>
									<td class="order">7</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/26857224/">被遗忘的孩子</a></td>
								</tr>
								<tr>
									<td class="order">8</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/27073291/">太空救援</a></td>
								</tr>
								<tr>
									<td class="order">9</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/26724989/">圣鹿之死</a></td>
								</tr>
								<tr>
									<td class="order">10</td>
									<td class="title"><a
										onclick="moreurl(this, {from:'mv_rk'})"
										href="https://movie.douban.com/subject/27011205/">圣诞奇妙公司</a></td>
								</tr>
							</table>
						</div>
					</div>




					<!-- douban ad begin -->
					<div id="dale_movie_home_bottom_right"></div>
					<!-- douban ad end -->
	
					<br />


					<!-- douban ad begin -->
					<div id="dale_movie_home_inner_bottom"></div>
					<div id="dale_movie_home_download_bottom"></div>
					<!-- douban ad end -->

					<!-- douban ad begin -->
					<div id="dale_movie_home_bottom_right_down"></div>
					<!-- douban ad end -->

				</div>
				<div class="extra">

					<!-- douban ad begin -->
					<div id="dale_movie_homepage_bottom"></div>
					<!-- douban ad end -->

				</div>
			</div>
		</div>


		<!-- <div id="footer">
			<div class="footer-extra"></div>

			<span id="icp" class="fleft gray-link"> &copy; 2005－2017
				douban.com, all rights reserved 北京豆网科技有限公司 </span> <a
				href="https://www.douban.com/hnypt/variformcyst.py"
				style="display: none;"></a> <span class="fright"> <a
				href="https://www.douban.com/about">关于豆瓣</a> · <a
				href="https://www.douban.com/jobs">在豆瓣工作</a> · <a
				href="https://www.douban.com/about?topic=contactus">联系我们</a> · <a
				href="https://www.douban.com/about?policy=disclaimer">免责声明</a> · <a
				href="https://help.douban.com/?app=movie" target="_blank">帮助中心</a> ·
				<a href="https://www.douban.com/doubanapp/">移动应用</a> · <a
				href="https://www.douban.com/partner/">豆瓣广告</a>
			</span>

		</div> -->

		<div id="footer_ied">
			<div class="wrap_ied">
				<p>
					<a href="//ieg.tencent.com" target="_blank">腾讯互动娱乐</a> | <a
						href="//game.qq.com/contract.shtml" target="_blank">服务条款</a> | <a
						href="//adver.qq.com/" target="_blank">广告服务</a> | <a
						href="//game.qq.com/hr/" target="_blank">腾讯游戏招聘</a> | <a
						href="//service.qq.com/" target="_blank">腾讯游戏客服</a> | <a
						href="//game.qq.com/gnav" target="_blank">游戏地图</a> | <a
						href="//tgact.qq.com/" target="_blank">游戏活动</a> | <a
						href="https://jiazhang.qq.com/jz/home.html?ADTAG=gamepcbottom"
						target="_blank">成长守护平台</a> | <a
						href="//game.qq.com/brand/business.htm" target="_blank">商务合作</a> |
					<a href="//www.qq.com/map/" target="_blank">网站导航</a>
				</p>
				<p class="e">COPYRIGHT © 2017 www.qy.com ALL RIGHTS RESERVED.</p>
			</div>
		</div>
	</div>

	<!-- douban ad begin -->



	<!-- douban ad end -->


	<!-- daisy4b-docker-->
	<script src="${basePath }/static/js/jquery.min.js"></script>
	<script src="${basePath }/static/js/bootstrap.min.js"></script>
	<script src="${basePath }/static/js/scripts.js"></script>

</body>

</html>


