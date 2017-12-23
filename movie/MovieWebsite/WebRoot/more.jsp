<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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
    <title>
    选电影
</title>
    
    <meta name="baidu-site-verification" content="cZdR4xxR7RxmM4zE" />
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">
    
    <link rel="apple-touch-icon" href="https://img3.doubanio.com/f/movie/d59b2715fdea4968a450ee5f6c95c7d7a2030065/pics/movie/apple-touch-icon.png">
    <link href="https://img3.doubanio.com/f/shire/420c6a4b676c73bc6af48dfcdd18b662f5c223d7/css/douban.css" rel="stylesheet" type="text/css">
    <link href="https://img3.doubanio.com/f/shire/ae3f5a3e3085968370b1fc63afcecb22d3284848/css/separation/_all.css" rel="stylesheet" type="text/css">
    <link href="https://img3.doubanio.com/f/movie/8864d3756094f5272d3c93e30ee2e324665855b0/css/movie/base/init.css" rel="stylesheet">
    
    
    <meta id="meta-viewport" name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <link href="https://img3.doubanio.com/f/movie/8495686435eeee3c8f283ae6964a82ac93ff5a19/css/movie/responsive.css" rel="stylesheet" type="text/css" media="only screen and (max-device-width: 640px)">
    <link rel="stylesheet" href="https://img3.doubanio.com/f/movie/9f8c78b78e519e115cb02037b9e14fe1ed8b532b/css/movie/project/gaia/__init__.css" />
    <style>
        .gaia h2 { display: none; }
    </style>

    <style type="text/css"></style>
    <style type="text/css">img { max-width: 100%; }</style>
    <style type="text/css">
        #doulist h2 {
          border-bottom: none;
          padding-bottom: 0;
          margin-bottom: 10px;
        }
        .icon-on-air{
            font-size:12px;
            margin-left:15px;
            background-color:#71B5DE;
            color:#fff;
            padding:3px 5px;
            border-radius:3px;
            white-space: nowrap;
        }

        #doulist{margin-bottom:40px;}
        #doulist ul{border-top:1px solid #eee;}
        #doulist ul li{position:relative;padding:15px 0;border-bottom:1px solid #eee; zoom:1;}
        #doulist a{font-size:13px;}
        #doulist .title{width:247px}
        #doulist li span{font-size:13px;float:right;color:#999;}
    </style>

    <link rel="shortcut icon" href="https://img3.doubanio.com/favicon.ico" type="image/x-icon">
</head>

<body>
  
   
    
    



    <link href="//img3.doubanio.com/dae/accounts/resources/321e246/shire/bundle.css" rel="stylesheet" type="text/css">



<div id="db-global-nav" class="global-nav">
  <div class="bd">
    
<div class="top-nav-info">
  <ul>
    <li>
    <a id="top-nav-doumail-link" href="https://www.douban.com/doumail/">豆邮</a>
    </li>
    <li class="nav-user-account">
      <a target="_blank" href="https://www.douban.com/accounts/" class="bn-more">
        <span>qiu~jing的帐号</span><span class="arrow"></span>
      </a>
      <div class="more-items">
        <table cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td>
                <a href="https://www.douban.com/mine/">个人主页</a>
              </td>
            </tr>
            <tr>
              <td>
                <a target="_blank" href="https://www.douban.com/mine/orders/">我的订单</a>
              </td>
            </tr>
            <tr>
              <td>
                <a target="_blank" href="https://www.douban.com/mine/wallet/">我的钱包</a>
              </td>
            </tr>
            <tr>
              <td>
                <a target="_blank" href="https://www.douban.com/accounts/">帐号管理</a>
              </td>
            </tr>
            <tr>
              <td>
                <a href="https://www.douban.com/accounts/logout?source=movie&ck=1AwL">退出</a>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </li>
  </ul>
</div>

  <div class="top-nav-reminder">
    <a href="https://www.douban.com/notification/" class="lnk-remind">提醒</a>
    <div id="top-nav-notimenu" class="more-items">
      <div class="bd">
        <p>加载中...</p>
      </div>
    </div>
  </div>

    
<div class="top-nav-doubanapp">
  <a href="https://www.douban.com/doubanapp/app?channel=top-nav" class="lnk-doubanapp">下载豆瓣客户端</a>
  <div id="top-nav-appintro" class="more-items">
    <p class="appintro-title">豆瓣</p>
    <p class="slogan">我们的精神角落</p>
    <p class="qrcode">扫码直接下载</p>
    <div class="download">
      <a href="https://www.douban.com/doubanapp/redirect?channel=top-nav&direct_dl=1&download=iOS">iPhone</a>
      <span>·</span>
      <a href="https://www.douban.com/doubanapp/redirect?channel=top-nav&direct_dl=1&download=Android" class="download-android">Android</a>
    </div>
    <div id="doubanapp-tip">
      <a href="https://www.douban.com/doubanapp/app?channel=qipao" class="tip-link">豆瓣 5.0 全新发布</a>
      <a href="javascript: void 0;" class="tip-close">×</a>
    </div>
  </div>
</div>

    


<div class="global-nav-items">
  <ul>
    <li class="">
      <a href="https://www.douban.com" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-main&quot;,&quot;uid&quot;:&quot;132201185&quot;}">豆瓣</a>
    </li>
    <li class="">
      <a href="https://book.douban.com" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-book&quot;,&quot;uid&quot;:&quot;132201185&quot;}">读书</a>
    </li>
    <li class="on">
      <a href="https://movie.douban.com"  data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-movie&quot;,&quot;uid&quot;:&quot;132201185&quot;}">电影</a>
    </li>
    <li class="">
      <a href="https://music.douban.com" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-music&quot;,&quot;uid&quot;:&quot;132201185&quot;}">音乐</a>
    </li>
    <li class="">
      <a href="https://www.douban.com/location" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-location&quot;,&quot;uid&quot;:&quot;132201185&quot;}">同城</a>
    </li>
    <li class="">
      <a href="https://www.douban.com/group" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-group&quot;,&quot;uid&quot;:&quot;132201185&quot;}">小组</a>
    </li>
    <li class="">
      <a href="https://read.douban.com&#47;?dcs=top-nav&amp;dcm=douban" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-read&quot;,&quot;uid&quot;:&quot;132201185&quot;}">阅读</a>
    </li>
    <li class="">
      <a href="https://douban.fm&#47;?from_=shire_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-fm&quot;,&quot;uid&quot;:&quot;132201185&quot;}">FM</a>
    </li>
    <li class="">
      <a href="https://time.douban.com&#47;?dt_time_source=douban-web_top_nav" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-time&quot;,&quot;uid&quot;:&quot;132201185&quot;}">时间</a>
    </li>
    <li class="">
      <a href="https://market.douban.com&#47;?utm_campaign=douban_top_nav&amp;utm_source=douban&amp;utm_medium=pc_web" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-market&quot;,&quot;uid&quot;:&quot;132201185&quot;}">市集</a>
    </li>
    <li>
      <a href="#more" class="bn-more"><span>更多</span></a>
      <div class="more-items">
        <table cellpadding="0" cellspacing="0">
          <tbody>
            <tr>
              <td>
                <a href="https://ypy.douban.com" target="_blank" data-moreurl-dict="{&quot;from&quot;:&quot;top-nav-click-ypy&quot;,&quot;uid&quot;:&quot;132201185&quot;}">豆瓣摄影</a>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </li>
  </ul>
</div>

  </div>
</div>




  



    



    <link href="//img3.doubanio.com/dae/accounts/resources/bf22ae5/movie/bundle.css" rel="stylesheet" type="text/css">




<div id="db-nav-movie" class="nav">
  <div class="nav-wrap">
  <div class="nav-primary">
    <div class="nav-logo">
      <a href="https:&#47;&#47;movie.douban.com">豆瓣电影</a>
    </div>
    <div class="nav-search">
      <form action="https:&#47;&#47;movie.douban.com/subject_search" method="get">
        <fieldset>
          <legend>搜索：</legend>
          <label for="inp-query">
          </label>
          <div class="inp"><input id="inp-query" name="search_text" size="22" maxlength="60" placeholder="搜索电影、电视剧、综艺、影人" value=""></div>
          <div class="inp-btn"><input type="submit" value="搜索"></div>
          <input type="hidden" name="cat" value="1002" />
        </fieldset>
      </form>
    </div>
  </div>
  </div>
  <div class="nav-secondary">
    

<div class="nav-items">
  <ul>
    <li    ><a href="https://movie.douban.com/mine"
     >我看</a>
    </li>
    <li    ><a href="https://movie.douban.com/cinema/nowplaying/"
     >影讯&购票</a>
    </li>
    <li    ><a href="https://movie.douban.com/explore"
     >选电影</a>
    </li>
    <li    ><a href="https://movie.douban.com/tv/"
     >电视剧</a>
    </li>
    <li    ><a href="https://movie.douban.com/chart"
     >排行榜</a>
    </li>
    <li    ><a href="https://movie.douban.com/tag/"
     >分类</a>
    </li>
    <li    ><a href="https://movie.douban.com/review/best/"
     >影评</a>
    </li>
    <li    ><a href="https://movie.douban.com/annual2016/?source=navigation"
     >2016年度榜单</a>
    </li>
    <li    ><a href="https://movie.douban.com/standbyme/2017?source=navigation"
     >2017观影报告</a>
    </li>
  </ul>
</div>

  </div>
    <a href="https://movie.douban.com/standbyme/2017?source=patch" class="standbyme"></a>
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
    <a href="#gaia_movie" data-type="movie">选电影</a>
    &nbsp;/&nbsp;
    <a href="#gaia_tv" data-type="tv">选电视剧</a>
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
            <p class="tip">在 “<strong>热门</strong>” 里进一步筛选：</p>
            <div class="sub-tag-list"></div>
            <div class="custom-frm" data-type="sub_tag">
                <input type="text" />
                <button>确定</button>
            </div>
        </div>
        <div class="tool">
            <div class="sort">
                <label>
                    <input type="radio" name="sort" value="recommend" checked="checked">按热度排序
                </label>
                <label>
                    <input type="radio" name="sort" value="time">按时间排序
                </label>
                <label>
                    <input type="radio" name="sort" value="rank">按评价排序
                </label>
            </div>

            <div class="check">
                <label>
                    <input type="checkbox" name="watched" class="me">我没看过的
                </label>
                <label>
                    <input type="checkbox" name="playable">可在线播放
                </label>
            </div>
            <input type="hidden" name="page_limit" value="20">
            <input type="hidden" name="page_start" value="0">
        </div>
    </form>
    <div class="login-tip">
        注册登录后可以保存自己的观影记录，豆瓣也会根据你的口味为你推荐电影。
        <a href="javascript:;" class="pop_register" data-ref="https://movie.douban.com?tag_search=true">注册</a> &nbsp;
        <a href="javascript:;" class="pop_login" data-ref="https://movie.douban.com?tag_search=true">登录</a>
    </div>
</div>

        <div class="fliter-handle">筛选器</div>
    </div>
    <div class="fliter-placeholder"></div>
    
<div class="list-wp">
    <div class="list"></div>
    <a class="more" href="javascript:;">载入中...</a>
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
            <li>
            <span>93推荐</span>
            <div class="title"><a target="_blank" href="https://www.douban.com/doulist/458087/">经典韩国电影——收集100部</a></div>
            </li>
            <li>
            <span>8推荐</span>
            <div class="title"><a target="_blank" href="https://www.douban.com/doulist/1258051/">《看电影》午夜场50高估电影</a></div>
            </li>
            <li>
            <span>6推荐</span>
            <div class="title"><a target="_blank" href="https://www.douban.com/doulist/251187/">上海电影节历届获奖影片</a></div>
            </li>
            <li>
            <span>4224推荐</span>
            <div class="title"><a target="_blank" href="https://www.douban.com/doulist/223273/">【豆瓣高分纪录片/其它】(1/2)</a></div>
            </li>
            <li>
            <span>5推荐</span>
            <div class="title"><a target="_blank" href="https://www.douban.com/doulist/323642/">咱俩好了 就一起看这些电影吧</a></div>
            </li>
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
        
<span id="icp" class="fleft gray-link">
    &copy; 2005－2017 douban.com, all rights reserved 北京豆网科技有限公司
</span>

<a href="https://www.douban.com/hnypt/variformcyst.py" style="display: none;"></a>

<span class="fright">
    <a href="https://www.douban.com/about">关于豆瓣</a>
    · <a href="https://www.douban.com/jobs">在豆瓣工作</a>
    · <a href="https://www.douban.com/about?topic=contactus">联系我们</a>
    · <a href="https://www.douban.com/about?policy=disclaimer">免责声明</a>
    
    · <a href="https://help.douban.com/?app=movie" target="_blank">帮助中心</a>
    · <a href="https://www.douban.com/doubanapp/">移动应用</a>
    · <a href="https://www.douban.com/partner/">豆瓣广告</a>
</span>

    </div>

    </div>
    <!-- COLLECTED JS -->
    
    









      
    

    <!-- sindar14c-docker-->

</body>

</html>





