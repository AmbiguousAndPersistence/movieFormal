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
<title>选电影</title>

<meta name="baidu-site-verification" content="cZdR4xxR7RxmM4zE" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">

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


<meta id="meta-viewport" name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link
	href="https://img3.doubanio.com/f/movie/8495686435eeee3c8f283ae6964a82ac93ff5a19/css/movie/responsive.css"
	rel="stylesheet" type="text/css"
	media="only screen and (max-device-width: 640px)">
<link rel="stylesheet"
	href="https://img3.doubanio.com/f/movie/9f8c78b78e519e115cb02037b9e14fe1ed8b532b/css/movie/project/gaia/__init__.css" />
<style>
.gaia h2 {
	display: none;
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
						<fieldset>
							<legend>搜索：</legend>
							<label for="inp-query"> </label>
							<div class="inp">
								<input id="inp-query" name="search_text" size="22"
									maxlength="60" placeholder="电影、电视剧、综艺、影人" value="">
							</div>

							<div class="inp-btn">
								<input
									style="background:url('${basePath}/static/img/test.png'); "
									type="submit" value="搜索">搜索
							</div>
							<input type="hidden" name="cat" value="1002" />
						</fieldset>
					</form>
					<!-- <form class="navbar-form navbar-left" role="search" style=" border: none;padding: 0;margin: 0;position: static;">
						<div class="form-group" style="width: 350px;">
							<input  type="text" placeholder="电影、电视剧、综艺、影人"
								class="form-control" style="background: #fff;width: 96%; margin: 0;text-align: left;height: 30px;padding-left: 10px;height: 28px\9;line-height: 28px\9;outline: none;">
						</div>
						<button type="submit" class="btn btn-default">搜索</button>
					</form> -->
				</div>
			</div>
		</div>
		<div class="nav-secondary">


			<div class="nav-items">
				<ul>
					<li><a href="https://movie.douban.com/mine">豆瓣电影排行榜</a></li>
					<li><a href="https://movie.douban.com/explore">选电影</a></li>
					<li><a href="https://movie.douban.com/tv/">电视剧</a></li>
					<li><a href="https://movie.douban.com/tag/">分类</a></li>
					<li><a href="https://movie.douban.com/review/best/">影评</a></li>
					<li><a
						href="https://movie.douban.com/standbyme/2017?source=navigation">2017评分最高电影片单</a>
					</li>
				</ul>
			</div>

		</div>
	</div>









	<div id="wrapper">



		<div id="content">

			<h1>选电影</h1>

			<div class="grid-16-8 clearfix">


				<div class="article">



					<div class="gaia">
						<div class="detail-pop"></div>

						<div class="fliter-wp">

							<h2>
								<a href="#gaia_movie" data-type="movie">选电影</a> &nbsp;/&nbsp; <a
									href="#gaia_tv" data-type="tv">选电视剧</a>
							</h2>


							<div class="filter">
								<form action="get" class="gaia_frm" autocomplete="off">
									<input type="hidden" name="type" value="movie">
									<div class="tags">
										<div class="tag-list"></div>
										<div class="custom-frm" data-type="tag">
											<input type="text" />
											<button>确定</button>
										</div>
									</div>
									<div class="sub-tags">
										<p class="tip">
											在 “<strong>热门</strong>” 里进一步筛选：
										</p>
										<div class="sub-tag-list"></div>
										<div class="custom-frm" data-type="sub_tag">
											<input type="text" />
											<button>确定</button>
										</div>
									</div>
									<div class="tool">
										<div class="sort">
											<label> <input type="radio" name="sort"
												value="recommend" checked="checked">按热度排序
											</label> <label> <input type="radio" name="sort" value="time">按时间排序
											</label> <label> <input type="radio" name="sort" value="rank">按评价排序
											</label>
										</div>

										<div class="check">
											<label> <input type="checkbox" name="watched"
												class="me">我没看过的
											</label> <label> <input type="checkbox" name="playable">可在线播放
											</label>
										</div>
										<input type="hidden" name="page_limit" value="20"> <input
											type="hidden" name="page_start" value="0">
									</div>
								</form>
								<div class="login-tip">
									注册登录后可以保存自己的观影记录，豆瓣也会根据你的口味为你推荐电影。 <a href="javascript:;"
										class="pop_register"
										data-ref="https://movie.douban.com?tag_search=true">注册</a>
									&nbsp; <a href="javascript:;" class="pop_login"
										data-ref="https://movie.douban.com?tag_search=true">登录</a>
								</div>
							</div>

							<div class="fliter-handle">筛选器</div>
						</div>
						<div class="fliter-placeholder"></div>

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
						
							<div class="box" id="box">
								
							</div>
							<!-- <a class="more" href="javascript:;">载入中...</a> -->
						</div>


					</div>


				</div>
				<div class="aside">

					<!-- douban ad begin -->
					<div id="dale_movie_towhome_explore_right"></div>
					<!-- douban ad end -->




					<div id="doulist">
						<h2>热门豆列</h2>
						<ul>
							<li><span>93推荐</span>
								<div class="title">
									<a target="_blank"
										href="https://www.douban.com/doulist/458087/">经典韩国电影——收集100部</a>
								</div></li>
							<li><span>8推荐</span>
								<div class="title">
									<a target="_blank"
										href="https://www.douban.com/doulist/1258051/">《看电影》午夜场50高估电影</a>
								</div></li>
							<li><span>6推荐</span>
								<div class="title">
									<a target="_blank"
										href="https://www.douban.com/doulist/251187/">上海电影节历届获奖影片</a>
								</div></li>
							<li><span>4224推荐</span>
								<div class="title">
									<a target="_blank"
										href="https://www.douban.com/doulist/223273/">【豆瓣高分纪录片/其它】(1/2)</a>
								</div></li>
							<li><span>5推荐</span>
								<div class="title">
									<a target="_blank"
										href="https://www.douban.com/doulist/323642/">咱俩好了
										就一起看这些电影吧</a>
								</div></li>
						</ul>
					</div>


				</div>
				<div class="extra">

					<!-- douban ad begin -->
					<div id="dale_movie_towhome_explore_bottom"></div>
					<!-- douban ad end -->

				</div>
			</div>
		</div>


		<div id="footer">
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
		</div>

	</div>
	<!-- COLLECTED JS -->


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
			$.ajax({
				type : "post",
				url : "${basePath}film/query_goodList",
				data :{ page :i},
				dataType:"json",
				success:function(jsonData){
					var list = document.getElementById("list-wp");
					list.innerHTML="";
					var len=jsonData.rows.length; 
	  	        	for(var i=0;i<len;i++){
	  	        		list.innerHTML+="<a target='_blank' " +
							 " href='${basePath }film/query_ById?film_id="+jsonData.rows[i].film_id+"'" +
							" class='item'>"+
							" <div> "+
								" <span class='pic'><img src='/img/"+jsonData.rows[i].film_pic+"'"+
									"alt="+jsonData.rows[i].film_name+"></span>"+
							" </div> "+
							" <p> "+
								"<span class='title'>"+jsonData.rows[i].film_name+"</span> <span"+
									" class='rate'>"+jsonData.rows[i].douban_rating+"</span> <span"+
									" class='title'>"+jsonData.rows[i].short_comment+"</span>"+
							"</p>"+
						"</a>";
	  	        	}
				}
			});
		};
	</script>









	<!-- sindar14c-docker-->

</body>

</html>





