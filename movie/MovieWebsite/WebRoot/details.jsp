<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
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
<title>肖申克的救赎 (豆瓣)</title>

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

<meta name="keywords"
	content="肖申克的救赎,The Shawshank Redemption,肖申克的救赎影评,剧情介绍,电影图片,预告片,影讯,在线购票,论坛,肖申克的救赎在线观看,肖申克的救赎高清,肖申克的救赎在线播放">
<meta name="description"
	content="肖申克的救赎电影简介和剧情介绍,肖申克的救赎影评、图片、预告片、影讯、论坛、在线购票、肖申克的救赎在线观看、高清、在线播放">
<meta name="mobile-agent"
	content="format=html5; url=http://m.douban.com/movie/subject/1292052/" />
<link rel="alternate"
	href="android-app://com.douban.movie/doubanmovie/subject/1292052/" />
<link rel="stylesheet"
	href="https://img3.doubanio.com/dae/cdnlib/libs/LikeButton/1.0.5/style.min.css">



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
<style type="text/css">
img {
	max-width: 100%;
}
</style>
<%--迅雷下载--%>
<style type="text/css">
.cpagelist li {
	float: left;
	margin: 4px 5px;
}

.backcolor1 {
	background: #e9e9e9;
}

.dlurlelement {
	width: 610px;
	height: auto;
	padding: 5px 0 5px 5px;
	line-height: 24px;
	border-bottom: #dedede 1px dashed;
	font-size: 16px;
	margin: 0 !important;
}

.dlbutton1 {
	background: #267EE5;
}

.dlbutton1 {
	float: right;
	display: block;
	margin-right: 5px;
	height: 22px;
	line-height: 22px;
	padding: 0 10px;
}

.dlbutton2 {
	background: #267EE5;
	color: #fff;
	margin-right: 5px;
	height: 22px;
	line-height: 22px;
	padding: 0 10px;
}

.dlbutton1 a {
	color: #fff;
}

.fa {
	display: inline-block;
	font: normal normal normal 14px/1 FontAwesome;
	font-size: inherit;
	text-rendering: auto;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

.fa-download:before {
	content: "\f019";
}
</style>
<link rel="stylesheet"
	href="https://img3.doubanio.com/misc/mixed_static/307f9a1abcc10a9a.css">

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
					<form action="https://movie.douban.com/subject_search" method="get">
						<fieldset style="">
							<legend>搜索：</legend>
							<label for="inp-query"> </label>
							<div class="inp-btn" style="float: right;">
								<input
									style=" background:url('http://localhost:8080/MovieWebsite//static/img/test1.png'); "
									type="submit" value="搜索">
							</div>
							<div class="inp" style="float: right;">
								<input id="inp-query" name="search_text" size="22"
									maxlength="60" placeholder="电影、电视剧、综艺、影人" value="">
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
					<li><a
						href="http://localhost:8080/MovieWebsite/film/query_count">豆瓣电影排行榜</a></li>
					<li><a href="https://movie.douban.com/explore">选电影</a></li>
					<li><a href="https://movie.douban.com/tv/">电视剧</a></li>
					<li><a href="https://movie.douban.com/tag/">分类</a></li>
					<li><a href="https://movie.douban.com/review/best/">影评</a></li>
					<li><a
						href="http://localhost:8080/MovieWebsite/film/query_count">2017评分最高电影片单</a></li>
				</ul>
			</div>

		</div>
	</div>






	<div id="wrapper">



		<div id="content">

			<!-- top 250 begin -->

			<!-- top 250 end -->

			<div id="dale_movie_subject_top_icon"></div>
			<h1>
				<span property="v:itemreviewed">${film['film_name']}</span> <span
					class="year">(${film['film_year']})</span></br> <span class='pl'>${film['short_comment']}</span>
			</h1>

			<div class="grid-16-8 clearfix">



				<div class="article">









					<div class="indent clearfix">
						<div class="subjectwrap clearfix"
							xmlns:v="http://rdf.data-vocabulary.org/#" typeof="v:Movie">
							<div class="subject clearfix">




								<div id="mainpic" class="">
									<a class="nbgnbg"
										href="https://movie.douban.com/subject/1292052/photos?type=R"
										title="点击看更多海报"> <img src="/img/${film['film_pic']}"
										title="${film['film_name']}" alt="The Shawshank Redemption"
										rel="v:image" />
									</a>

								</div>




								<div id="info">
									<span><span class='pl'>导演</span>: <span class='attrs'>${film['director']}</span></span><br />
									<span class="actor"><span class='pl'>主演</span>: <span
										class='attrs'>${film['actors']} </span></span><br /> <span
										class="pl">类型:</span> <span property="v:genre">${film['sort']}</span><br />
									<span class="pl">制片国家/地区:</span> ${film['place']}<br /> <span
										class="pl">语言:</span> ${film['language']}<br /> <span
										class="pl">上映日期:</span><span property="v:initialReleaseDate"
										content="1994-10-14(美国)">${film['date_infor']}</span><br /> <span
										class="pl">片长:</span> <span property="v:runtime"
										content="${film['time']}">${film['time']} 分钟</span><br />

								</div>




							</div>



							<div id="interest_sectl">
								<div class="rating_wrap clearbox" rel="v:rating">
									<div class="clearfix">
										<div class="rating_logo ll">
											豆瓣评分&nbsp;&nbsp;<a href="${film['douban_link']}">进入豆瓣链接</a>
										</div>
										<div class="output-btn-wrap rr" style="display:none">
											<img
												src="https://img3.doubanio.com/f/movie/692e86756648f29457847c5cc5e161d6f6b8aaac/pics/movie/reference.png" />
											<a class="download-output-image" href="#">引用</a>
										</div>


									</div>



									<div class="rating_self clearfix" typeof="v:Rating">
										<strong class="ll rating_num" property="v:average">${film['douban_rating']}</strong>
										<span property="v:best" content="10.0"></span>
										<div class="rating_right ">

											<c:if
												test="${film['douban_rating']>=9.5 && film['douban_rating']<=10 }">
												<div class="ll bigstar bigstar50"></div>
											</c:if>
											<c:if
												test="${film['douban_rating']>=8.5 && film['douban_rating']<=9.4 }">
												<div class="ll bigstar bigstar45"></div>
											</c:if>
											<c:if
												test="${film['douban_rating']>=7.0 && film['douban_rating']<=8.4 }">
												<div class="ll bigstar bigstar40"></div>
											</c:if>
											<c:if
												test="${film['douban_rating']>=6.5 && film['douban_rating']<=6.9 }">
												<div class="ll bigstar bigstar35"></div>
											</c:if>
											<c:if
												test="${film['douban_rating']>=5.5 && film['douban_rating']<=6.4 }">
												<div class="ll bigstar bigstar30"></div>
											</c:if>
											<c:if
												test="${film['douban_rating']>=2 && film['douban_rating']<=5.4 }">
												<div class="ll bigstar bigstar25"></div>
											</c:if>

											<%-- <fmt:formatNumber var="star" value="${(film['douban_rating']*10-1)/2+2}" pattern="#"/> --%>

											<div class="rating_sum">
												<a href="collections" class="rating_people"><span
													property="v:votes">928600</span>人评价</a>
											</div>
										</div>
									</div>


								</div>


							</div>



						</div>





					</div>



					<div id="collect_form_1292052"></div>





					<div class="related-info" style="margin-bottom:-10px;">
						<a name="intro"></a>

						<h2>
							<i class="">剧情简介</i> · · · · · ·
						</h2>

						<div class="indent" id="link-report">

							<span class="short"> </span> <span> ${film['synopsis']} <br />
							</span>
						</div>
					</div>






					<link rel="stylesheet"
						href="https://img3.doubanio.com/f/fanta/ba954f353fb7e2f830059e78c8e9e4791a96a4f6/components/dist/css/answer_entry.css">
					<div>
						<h2>
							<i class="">预告片欣赏</i> · · · · · ·
						</h2>
						<embed src="https://imgcache.qq.com/tencentvideo_v1/playerv3/TPout.swf?max_age=86400&v=20161117&vid=g0379s10h9k&auto=0" allowFullScreen="true" quality="high" width="700" height="400" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed>
					</div>
					<br></br>
					<div>
						<h2>
							<i class="">电影下载</i> · · · · · ·
						</h2>
						<li class="clearfix dlurlelement backcolor1"
							style="background-color: rgb(250, 250, 250);"><span
							class="dlname nm"> <span
								style="width:360px !important; display:inline-block;"> <span
									class="dlbutton2">1024</span> <a rel="nofollow"
									href="thunder://QUFodHRwOi8vZGwxNjIuODBzLmltOjkyMC8xNzEyL+iKs+WNjlvnu4jmnoHpooTlkYpdL+iKs+WNjlvnu4jmnoHpooTlkYpdX2hkLm1wNFpa">
										芳华[终极预告]</a> &nbsp; &nbsp; &nbsp; 21.5 M
							</span>

						</span> <span class="xunlei dlbutton1"> <a rel="nofollow"
								href="thunder://QUFodHRwOi8vZGwxNjIuODBzLmltOjkyMC8xNzEyL+iKs+WNjlvnu4jmnoHpooTlkYpdL+iKs+WNjlvnu4jmnoHpooTlkYpdX2hkLm1wNFpa"
								thunderrestitle="芳华[终极预告]" thunderpid="135833"
								xstvlbbs="thunder://QUFodHRwOi8vZGwxNjIuODBzLmltOjkyMC8xNzEyL+iKs+WNjlvnu4jmnoHpooTlkYpdL+iKs+WNjlvnu4jmnoHpooTlkYpdX2hkLm1wNFpa">
									迅雷下载</a>
						</span></li>
					</div>






					<style type="text/css">
.award li {
	display: inline;
	margin-right: 5px
}

.awards {
	margin-bottom: 20px
}

.awards h2 {
	background: none;
	color: #000;
	font-size: 14px;
	padding-bottom: 5px;
	margin-bottom: 8px;
	border-bottom: 1px dashed #dddddd
}

.awards .year {
	color: #666666;
	margin-left: -5px
}

</style>


					<div id="recommendations" class="">


						<h2>
							<i class="">相关电影推荐</i> · · · · · ·
						</h2>



						<div class="recommendations-bd" >
						<c:forEach items="${similarFilmList }" var="sFilm">
							<dl class="">
								<dt>
									<a
										href="${basePath }film/query_ById?film_id=${sFilm.film_id}">
										<img
										src="/img/${sFilm.film_pic }"
										alt="${sFilm.film_name }" class="" />
									</a>
								</dt>
								<dd>
									<a
										href="${basePath }film/query_ById?film_id=${sFilm.film_id}"
										class="">${sFilm.film_name }</a>
								</dd>
							</dl>
						</c:forEach>
							
							
						</div>

					</div>







					<div id="comments-section">
						<div class="mod-hd">

							<a class="comment_btn j a_collect_btn" name="cbtn-1292052"
								href="javascript:;" rel="nofollow"> <span>我要写短评</span>
							</a>



							<h2>
								<i class="">肖申克的救赎的短评</i> · · · · · · <span class="pl"> (
									<a
									href="https://movie.douban.com/subject/1292052/comments?status=P">全部
										217913 条</a> )
								</span>
							</h2>

						</div>
						<div class="mod-bd">

							<div class="tab-hd">
								<a id="hot-comments-tab" href="comments" data-id="hot"
									class="on">热门</a>&nbsp;/&nbsp; <a id="new-comments-tab"
									href="comments?sort=time" data-id="new">最新</a>&nbsp;/&nbsp; <a
									id="following-comments-tab" href="follows_comments"
									data-id="following">好友</a>
							</div>

							<div class="tab-bd">
								<div id="hot-comments" class="tab">



									<div class="comment-item" data-cid="19505494">


										<div class="comment">
											<h3>

												<span class="comment-vote"> <span class="votes">2940</span>
													<input value="19505494" type="hidden" /> <a
													href="javascript:;" class="j a_vote_comment">有用</a>
												</span> <span class="comment-info"> <a
													href="https://www.douban.com/people/seawaver/" class="">seawaver</a>
													<span>看过</span> <span class="allstar50 rating" title="力荐"></span>
													<span class="comment-time " title="2007-08-29 17:21:44">
														2007-08-29 </span>
												</span>
											</h3>
											<p class="">忒经典的东西,我要带去我的坟墓</p>
											<a class="js-irrelevant irrelevant" href="javascript:;">这条短评跟影片无关</a>
										</div>

									</div>

									<div class="comment-item" data-cid="1464087">


										<div class="comment">
											<h3>

												<span class="comment-vote"> <span class="votes">1489</span>
													<input value="1464087" type="hidden" /> <a
													href="javascript:;" class="j a_vote_comment">有用</a>
												</span> <span class="comment-info"> <a
													href="https://www.douban.com/people/guoyilang/" class="">独行狼</a>
													<span>看过</span> <span class="allstar50 rating" title="力荐"></span>
													<span class="comment-time " title="2006-02-11 01:41:00">
														2006-02-11 </span>
												</span>
											</h3>
											<p class="">这无疑是我看得最多的一部经典,爱死</p>
											<a class="js-irrelevant irrelevant" href="javascript:;">这条短评跟影片无关</a>
										</div>

									</div>

									<div class="comment-item" data-cid="28737569">


										<div class="comment">
											<h3>

												<span class="comment-vote"> <span class="votes">889</span>
													<input value="28737569" type="hidden" /> <a
													href="javascript:;" class="j a_vote_comment">有用</a>
												</span> <span class="comment-info"> <a
													href="https://www.douban.com/people/wenzel/" class="">文泽尔</a>
													<span>看过</span> <span class="allstar40 rating" title="推荐"></span>
													<span class="comment-time " title="2008-01-14 01:53:08">
														2008-01-14 </span>
												</span>
											</h3>
											<p class="">人的生命不过是从一个洞穴通往另一个世界..然后在那个世界的雨中继续颤抖.i hope</p>
											<a class="js-irrelevant irrelevant" href="javascript:;">这条短评跟影片无关</a>
										</div>

									</div>

									<div class="comment-item" data-cid="4982519">


										<div class="comment">
											<h3>

												<span class="comment-vote"> <span class="votes">594</span>
													<input value="4982519" type="hidden" /> <a
													href="javascript:;" class="j a_vote_comment">有用</a>
												</span> <span class="comment-info"> <a
													href="https://www.douban.com/people/onshuway/" class="">小耳朵图吗</a>
													<span>看过</span> <span class="allstar50 rating" title="力荐"></span>
													<span class="comment-time " title="2007-08-21 06:50:24">
														2007-08-21 </span>
												</span>
											</h3>
											<p class="">越狱我感觉就是改编自这个</p>
											<a class="js-irrelevant irrelevant" href="javascript:;">这条短评跟影片无关</a>
										</div>

									</div>

									<div class="comment-item" data-cid="7359526">


										<div class="comment">
											<h3>

												<span class="comment-vote"> <span class="votes">497</span>
													<input value="7359526" type="hidden" /> <a
													href="javascript:;" class="j a_vote_comment">有用</a>
												</span> <span class="comment-info"> <a
													href="https://www.douban.com/people/coffeeland/" class="">毛利</a>
													<span>看过</span> <span class="allstar50 rating" title="力荐"></span>
													<span class="comment-time " title="2006-11-21 20:12:53">
														2006-11-21 </span>
												</span>
											</h3>
											<p class="">看完让人很振奋</p>
											<a class="js-irrelevant irrelevant" href="javascript:;">这条短评跟影片无关</a>
										</div>

									</div>




									&gt; <a href="comments?sort=new_score&status=P">更多短评217913条</a>
								</div>
								<div id="new-comments" class="tab">
									<div id="normal"></div>
									<div class="fold-hd hide">
										<a class="qa" href="/help/opinion#t2-q0" target="_blank">为什么被折叠？</a>
										<a class="btn-unfold" href="#">有一些短评被折叠了</a>
										<div class="qa-tip">
											评论被折叠，是因为发布这条评论的帐号行为异常。评论仍可以被展开阅读，对发布人的账号不造成其他影响。如果认为有问题，可以<a
												href="https://help.douban.com/help/ask?category=movie">联系</a>豆瓣电影。
										</div>
									</div>
									<div class="fold-bd"></div>
									<span id="total-num"></span>
								</div>
								<div id="following-comments" class="tab">




									<div class="comment-item">你关注的人还没写过短评</div>

								</div>
							</div>




						</div>
					</div>





					<link rel="stylesheet"
						href="https://img3.doubanio.com/misc/mixed_static/784ed6ec9514bee7.css">







					<style>
#gallery-topics-selection {
	display: none;
	position: fixed;
	width: 595px;
	padding: 40px 40px 33px 40px;
	background: #fff;
	border-radius: 10px;
	box-shadow: 0 2px 16px 0 rgba(0, 0, 0, 0.2);
	top: 50%;
	left: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	z-index: 9999;
}

#gallery-topics-selection h1 {
	font-size: 18px;
	color: #007722;
	margin-bottom: 36px;
	padding: 0;
	line-height: 28px;
	font-weight: normal;
}

#gallery-topics-selection .gl_topics {
	border-bottom: 1px solid #dfdfdf;
	max-height: 298px;
	overflow-y: scroll;
}

#gallery-topics-selection .topic {
	margin-bottom: 24px;
}

#gallery-topics-selection .topic_name {
	font-size: 15px;
	color: #333;
	margin: 0;
	line-height: inherit;
}

#gallery-topics-selection .topic_meta {
	font-size: 13px;
	color: #999;
}

#gallery-topics-selection .topics_skip {
	display: block;
	cursor: pointer;
	font-size: 16px;
	color: #3377AA;
	text-align: center;
	margin-top: 33px;
}

#gallery-topics-selection .topics_skip:hover {
	background: transparent;
}

#gallery-topics-selection .close_selection {
	position: absolute;
	width: 30px;
	height: 20px;
	top: 46px;
	right: 40px;
	background: #fff;
	color: #999;
	text-align: right;
}

#gallery-topics-selection .close_selection:hover {
	background: #fff;
	color: #999;
}
</style>

					<div id="gallery-topics-selection"></div>




					<div class="review_filter">
						<a href="javascript:;;" class="cur" data-sort="">热门</a href="javascript:;;"> / <a
							href="javascript:;;" data-sort="time">最新</a href="javascript:;;"> / <a
							href="javascript:;;" data-sort="follow">好友</a href="javascript:;;">

					</div>













					<p class="pl">
						&gt; <a href="reviews"> 更多影评5673篇 </a>
					</p>
					</section>

					<!-- COLLECTED JS -->

					<br />





				</div>
				<div class="aside">


					<div class="tags">


						<h2>
							<i class="">豆瓣成员常用的标签</i> · · · · · ·
						</h2>

						<div class="tags-body">
							<a href="/tag/经典" class="">经典</a> <a href="/tag/励志" class="">励志</a>
							<a href="/tag/信念" class="">信念</a> <a href="/tag/自由" class="">自由</a>
							<a href="/tag/美国" class="">美国</a> <a href="/tag/人性" class="">人性</a>
							<a href="/tag/人生" class="">人生</a> <a href="/tag/剧情" class="">剧情</a>
						</div>
					</div>



					<div class="gray_ad">

						<h2>在哪儿看这部电影
							&nbsp;&middot;&nbsp;&middot;&nbsp;&middot;&nbsp;&middot;&nbsp;&middot;&nbsp;&middot;
						</h2>

						<!-- <a href="/subject/1292052/report_subject_error?pname=在线观看"
							target="_blank" class="report">报错</a> -->

						<ul class="bs">
							<li><a class="playBtn" data-cn="优酷视频"
								href="https://www.douban.com/link2/?url=http%3A%2F%2Fcps.youku.com%2Fredirect.html%3Fid%3D0000a213%26url%3Dhttp%3A%2F%2Fv.youku.com%2Fv_show%2Fid_XMjgwNDkwNzE2.html&amp;subtype=3&amp;type=online-video"
								target="_blank"> 优酷视频 </a> <span class="buylink-price"><span>
										付费 20 元/月 </span></span></li>


						</ul>
					</div>






					<br />




				</div>
				<div class="extra">


					<!-- douban ad begin -->
					<div id="dale_movie_subject_bottom_super_banner"></div>

					<!-- douban ad end -->


				</div>
			</div>
		</div>


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


	<!-- sindar17c-docker-->

</body>

</html>


