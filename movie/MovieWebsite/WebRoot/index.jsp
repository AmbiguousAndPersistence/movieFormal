<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
pageContext.setAttribute("basePath", basePath);
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
    <base href="<%=basePath%>">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-cn">
<title>
 qy- 高清手机电影迅雷下载_最新电视剧磁力下载</title>
<!-- <meta name="keywords" content="高清电影迅雷下载,手机mp4电影下载,最新电视剧在线观看,magnet磁力链种子下载" />
<meta name="description" content="80s电影网(www.80s.tw)提供最新高清MP4电影,电视剧,动漫下载.采用迅雷磁力链方式下载,免费手机电影电视剧就上80s电影天堂" />
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" /> -->
<!-- <link href="https://static-80s.b0.upaiyun.com/css/main.css?v=0220" rel="stylesheet" type="text/css" /> -->
<link href="${basePath }/static/css/main.css?v=0220" rel="stylesheet" type="text/css" />
<!-- <link href="https://static-80s.b0.upaiyun.com/css/font-awesome.min.css" rel="stylesheet" type="text/css" /> -->
<link href="${basePath }/static/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<!-- //网站名称前图标<link rel="Shortcut Icon" href="/favicon.ico" /> -->
<%-- <script language='javascript' src='${basePath }/static/js/jquery.min.js'></script>
<script language="javascript" src="${basePath }/static/js/jquery.cookie.min.js" ></script>
<!-- <script language="javascript" src="https://static-80s.b0.upaiyun.com/js/pub.js?v=1208" ></script> //危险，跳转到80s提示面-->
<script language="javascript" src="https://static-80s.b0.upaiyun.com/js/jquery.scrollfollow.js" ></script>
<script language="javascript" src="https://static-80s.b0.upaiyun.com/js/readmore.min.js" ></script>
<script src="//dup.baidustatic.com/js/ds.js"></script> --%>
<!-- 
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?652f84236c4c73e10377e2dd54891ff3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script> -->
</head>

<body>    
<div id="header" class="clearfix">
    <div id="header-in">
                <h1 class="logo"><a href="${basePath }" title="80s手机电影,专业MP4手机电影，80s手机电影官方网站">80s手机电影</a></h1>
                <div class="hiright">
            <div id="search-b" style="">
                <form id="zn_search_form" action="/search" method="post" target="_self">
                    <input id="search-box" type="text" name="keyword" maxlength="100" placeholder="站内搜索..." >
                    <input type="submit" class="search-btn" value="搜索" >
                </form> 
            </div>
            <ul id="hot-words">
                                <li><a href="/ju/21736" style="color:#C00">推理笔记</a></li>
                                <li><a href="/movie/21716" style="color:#F60">羞羞的铁拳</a></li>
                                <li><a href="/movie/21156" style="color:#09F">寻梦环游记</a></li>
                                <li><a href="/tag/128" style="color:#666">极限特工</a></li>
                                <li><a href="/movie/21184" style="color:#F60">战狼2</a></li>
                                <li><a href="https://cnc.m.80s.tw/ju/21865" style="color:#C00">致我们单纯的小美好</a></li>
                                <li><a href="/ju/21740" style="color:#09F">猎场</a></li>
                                <li><a href="/ju/21515" style="color:#8DBF07">大话西游之爱你一万年</a></li>
                                <li><a href="http://www.80s.tw/80s/index.html" style="color:#F60">80s官网APP正式上线</a></li>
                            </ul>
        </div>
    </div>
</div>
<div id="nav" class="clearfix">
    <ul>
        <li id="nav_i"><a href="/" target="_self">首页</a></li>
        <li id="nav_movie"><a href="/movie/list">电影</a></li>
        <li id="nav_ju"><a href="/ju/list">电视剧</a></li>
        <li id="nav_dm"><a href="/dm/list">动漫</a></li>
        <li id="nav_zy"><a href="/zy/list">综艺</a></li>
        <li id="nav_mv"><a href="/mv/list">音乐MV</a></li>
        <li id="nav_video"><a href="/video/list">视频短片</a></li>
        <li id="nav_course"><a href="/course/list">公开课</a></li>
		
        <li id="nav_hot"><a href="/hot"><span style="color:#F90">热门影片</span></a></li>
		<li id="nav_zhuanti"><a href="/zhuanti"><span style="color:#F90">电影专题</span></a></li>
		<li id="nav_last"><a href="/top/last_update"><span style="color:#F90">最近更新</span></a></li>
    </ul>
</div>
<div id="nav-under" class="clearfix">	
    <ul>
        <li><strong><a href="/movie/list/-2017---">2017电影</a></strong></li>
        <li>|</li>
        <li><a href="/movie/list/---1-">国语电影</a></li>
        <li>|</li>
        <li><a href="/movie/list/2----">喜剧片</a></li>
        <li>|</li>
        <li><a  href="/movie/list/1----">动作片</a></li>
        <li>|</li>
        <li><a href="/movie/list/6----">恐怖片</a></li>
        <li>|</li>
        <li><a href="/movie/list/3----">爱情片</a></li>
        <li>|</li>
        <li><a href="/movie/list/4----">科幻片</a></li>
        <li>|</li>
        <li><a href="/movie/list/----g">评分最高</a></li>
        
      
        <li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong><a href="/ju/list">电视剧</a></strong>&nbsp;&nbsp;&nbsp;</li>
        <li><a href="/ju/list/----9-">大陆剧</a></li>
        <li>|</li>
        <li><a href="/ju/list/----11-">日韩剧</a></li>
        <li>|</li>
        <li><a href="/ju/list/----12-">欧美剧</a></li>
        <li>|</li>
        <li><a href="/ju/list/----10-">港台剧</a></li>
    </ul>
</div>
    <div id="ad-bigbanner" class="ad1">
        <script type="text/javascript" src="http://80s.jiangmg.com:8080/960x90.js" charset="GBK"></script>    </div>
<script language="javascript">
document.getElementById('nav_i').className = 'current';
</script>


<div id="body">
  	<div id="toptab" class="clearfix">
    	<ul class="clearfix" id="menulist">
        	<li onmouseover="ttf(1)" class="tb1">热门手机电影</li>
        	<li onmouseover="ttf(2)">热门电视剧</li>
            <li onmouseover="ttf(3)">热门动漫</li>
            <li onmouseover="ttf(4)">热门综艺</li>
            <li onmouseover="ttf(5)" class="tb2">热门音乐MV</li>
        </ul>

        <div class="listbox">
			            <div id="tt1" class="tts">
                        <div class="lpelmt2 me2li">
                            <a href="/movie/4929" title="诗">
        <img id="img_4929_305136" 
            _src="//t.dyxz.la/upload/img/201412/4929_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="诗" class="p" /> 
        </a> <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/4929">
          诗
          </a></h3>
          <span class="tip" title="患上了老年痴呆症的她，依旧用心地学习诗歌……">
          患上了老年痴呆症的她，依旧用心地学习诗歌……
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/15218" title="小丑">
        <img id="img_15218_604608" 
            _src="//t.dyxz.la/upload/img/201507/15218_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="小丑" class="p" /> 
        </a> <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/15218">
          小丑
          </a></h3>
          <span class="tip" >
          满怀恶意和诅咒的小丑服装
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/1349" title="异形2">
        <img id="img_1349_566505" 
            _src="//t.dyxz.la/upload/img/201507/1349_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="异形2" class="p" /> 
        </a> <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/1349">
          异形2
          </a></h3>
          <span class="tip" >
          太空殖民地的战争
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/229" title="单身男女">
        <img id="img_229_51149" 
            _src="//t.dyxz.la/upload/img/201108/229.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="单身男女" class="p" /> 
        </a> <span class="ico1 language_ico17 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/229">
          单身男女
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/232" title="B+侦探">
        <img id="img_232_779659" 
            _src="//t.dyxz.la/upload/img/201108/1313394913.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="B+侦探" class="p" /> 
        </a> <span class="ico1 language_ico17 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/232">
          B+侦探
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/230" title="观音山">
        <img id="img_230_40484" 
            _src="//t.dyxz.la/upload/img/201108/1313394312.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="观音山" class="p" /> 
        </a> <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/230">
          观音山
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div id="list2" style="clear:both;">
                <ul>
                                        <li>
                        1 . <a href="/movie/231" >神奇侠侣</a>
                        <span class="ts2">
                         / 粤语</span></li>
                                            <li>
                        2 . <a href="/movie/233" >大人物</a>
                        <span class="ts2">
                         / 国语</span></li>
                                            <li>
                        3 . <a href="/movie/234" >刀见笑</a>
                        <span class="ts2">
                         / 国语</span></li>
                                            <li>
                        4 . <a href="/movie/235" >跟踪孔令学</a>
                        <span class="ts2">
                         / 国语</span></li>
                                            <li>
                        5 . <a href="/movie/236" >午夜照相馆</a>
                        <span class="ts2">
                         / 国语</span></li>
                                            <li>
                        6 . <a href="/movie/238" >夜惊魂</a>
                        <span class="ts2">
                         / 国语</span></li>
                                            <li>
                        7 . <a href="/movie/239" >硬汉II</a>
                        <span class="ts2">
                         / 国语</span></li>
                                            <li>
                        8 . <a href="/movie/240" >大玩家</a>
                        <span class="ts2">
                         / 国语</span></li>
                                        </ul>
            </div>
            </div>


                        <div id="tt2" class="tth">
                        <div class="lpelmt2 me2li">
                            <a href="/ju/15622" title="刺蝶">
        <img id="img_15622_895660" 
            _src="//t.dyxz.la/upload/img/201508/15622_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="刺蝶" class="p" /> 
        </a> <span class="ico1 category_ico9 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/ju/15622">
          刺蝶
          </a></h3>
          <span class="tip" >
          更新到第35集(全)
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/ju/8696" title="新恋爱时代">
        <img id="img_8696_986796" 
            _src="//t.dyxz.la/upload/img/201306/8696_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="新恋爱时代" class="p" /> 
        </a> <span class="ico1 category_ico9 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/ju/8696">
          新恋爱时代
          </a></h3>
          <span class="tip" >
          更新到第34集(全)
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/ju/4051" title="我爱李泰利">
        <img id="img_4051_963729" 
            _src="//t.dyxz.la/upload/img/201206/1338540694.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="我爱李泰利" class="p" /> 
        </a> <span class="ico1 category_ico11 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/ju/4051">
          我爱李泰利
          </a></h3>
          <span class="tip" >
          更新到第16集(全)
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/ju/4057" title="少年四大名捕">
        <img id="img_4057_608767" 
            _src="//t.dyxz.la/upload/img/201206/1338615494.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="少年四大名捕" class="p" /> 
        </a> <span class="ico1 category_ico10 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/ju/4057">
          少年四大名捕
          </a></h3>
          <span class="tip" >
          更新到第25集(全)
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/ju/4056" title="再婚进行时">
        <img id="img_4056_986605" 
            _src="//t.dyxz.la/upload/img/201206/4056.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="再婚进行时" class="p" /> 
        </a> <span class="ico1 category_ico9 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/ju/4056">
          再婚进行时
          </a></h3>
          <span class="tip" >
          更新到第38集(全)
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/ju/3009" title="18岁未婚妈妈的秘密">
        <img id="img_3009_669156" 
            _src="//t.dyxz.la/upload/img/201111/1320722401.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="18岁未婚妈妈的秘密" class="p" /> 
        </a> <span class="ico1 category_ico11 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/ju/3009">
          18岁未婚妈妈的秘密
          </a></h3>
          <span class="tip" >
          更新到第8集(全)
          </span>
        </span>            </div>
                        <div id="list2" style="clear:both;">
                <ul>
                                        <li>
                        1 . <a href="/ju/3010" >18岁未婚妈妈的秘密[第二季]</a>
                        <span class="ts2">
                         / 第8集(全)</span></li>
                                            <li>
                        2 . <a href="/ju/3008" >01版倚天屠龙记</a>
                        <span class="ts2">
                         / 第42集(全)</span></li>
                                            <li>
                        3 . <a href="/ju/3011" >Hello小姐</a>
                        <span class="ts2">
                         / 第16集(全)</span></li>
                                            <li>
                        4 . <a href="/ju/3016" >行尸走肉[第一季]</a>
                        <span class="ts2">
                         / 第6集(全)</span></li>
                                            <li>
                        5 . <a href="/ju/3017" >花样男子</a>
                        <span class="ts2">
                         / 第25集(全)</span></li>
                                            <li>
                        6 . <a href="/ju/3020" >美人心计</a>
                        <span class="ts2">
                         / 第40集(全)</span></li>
                                            <li>
                        7 . <a href="/ju/3021" >男人帮</a>
                        <span class="ts2">
                         / 第30集(全)</span></li>
                                            <li>
                        8 . <a href="/ju/3022" >妻子的诱惑</a>
                        <span class="ts2">
                         / 第129集(全)</span></li>
                                        </ul>
            </div>
            </div>


                        <div id="tt3" class="tth">
                        <div class="lpelmt2 me2li">
                            <a href="/movie/250" title="肩上蝶">
        <img id="img_250_89038" 
            _src="//t.dyxz.la/upload/img/201108/1313481217.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="肩上蝶" class="p" /> 
        </a> <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/250">
          肩上蝶
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/253" title="兔侠传奇">
        <img id="img_253_986386" 
            _src="//t.dyxz.la/upload/img/201108/1313481359.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="兔侠传奇" class="p" /> 
        </a> <span class="ico1 language_ico17 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/253">
          兔侠传奇
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/288" title="老夫子之小水虎传奇">
        <img id="img_288_329789" 
            _src="//t.dyxz.la/upload/img/201108/1313918587.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="老夫子之小水虎传奇" class="p" /> 
        </a> <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/288">
          老夫子之小水虎传奇
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/300" title="功夫熊猫2">
        <img id="img_300_208312" 
            _src="//t.dyxz.la/upload/img/201506/300_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="功夫熊猫2" class="p" /> 
        </a> <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/300">
          功夫熊猫2
          </a></h3>
          <span class="tip" >
          阿宝再次迎接挑战
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/366" title="[喜羊羊与灰太狼]虎虎生威">
        <img id="img_366_218266" 
            _src="//t.dyxz.la/upload/img/201109/366.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="[喜羊羊与灰太狼]虎虎生威" class="p" /> 
        </a> <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/366">
          [喜羊羊与灰太狼]虎虎生威
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/movie/367" title="[喜羊羊与灰太狼]兔年顶呱呱">
        <img id="img_367_89955" 
            _src="//t.dyxz.la/upload/img/201109/1314867998.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="[喜羊羊与灰太狼]兔年顶呱呱" class="p" /> 
        </a> <span class="ico1 language_ico17 little_ico" alt="语言图标"></span> <span class="t1">
        <h3 class="h3"><a href="/movie/367">
          [喜羊羊与灰太狼]兔年顶呱呱
          </a></h3>
          <span class="tip" >
          
          </span>
        </span>            </div>
                        <div id="list2" style="clear:both;">
                <ul>
                                        <li>
                        1 . <a href="/movie/384" >冰川时代3</a>
                        <span class="ts2">
                        </span></li>
                                            <li>
                        2 . <a href="/movie/528" >冰川时代</a>
                        <span class="ts2">
                        </span></li>
                                            <li>
                        3 . <a href="/movie/545" >蓝精灵</a>
                        <span class="ts2">
                        </span></li>
                                            <li>
                        4 . <a href="/movie/592" >玩具总动员I</a>
                        <span class="ts2">
                        </span></li>
                                            <li>
                        5 . <a href="/movie/594" >机器人总动员</a>
                        <span class="ts2">
                        </span></li>
                                            <li>
                        6 . <a href="/movie/596" >冰川时代2：融冰之灾</a>
                        <span class="ts2">
                        </span></li>
                                            <li>
                        7 . <a href="/movie/605" >玩具总动员II</a>
                        <span class="ts2">
                        </span></li>
                                            <li>
                        8 . <a href="/movie/647" >怪物史瑞克1</a>
                        <span class="ts2">
                        </span></li>
                                        </ul>
            </div>
            </div>


                        <div id="tt4" class="tth">
                        <div class="lpelmt2 me2li">
                            <a href="/zy/15631" title="喜乐街[第二季]">
        <img id="img_15631_651758" 
            _src="//t.dyxz.la/upload/img/201508/15631_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="喜乐街[第二季]" class="p" /> 
        </a> <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/zy/15631">
          喜乐街[第二季]
          </a></h3>
          <span class="tip" title="更新到0920期：大结局喜乐餐吧三周年店庆">
          更新到0920期：大结局喜乐餐吧三周年店庆
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/zy/15363" title="WWE美国职业摔角(2015)">
        <img id="img_15363_590045" 
            _src="//t.dyxz.la/upload/img/201507/15363_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="WWE美国职业摔角(2015)" class="p" /> 
        </a> <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/zy/15363">
          WWE美国职业摔角(2015)
          </a></h3>
          <span class="tip" title="更新到1228期：WWE狂热摔跤RAW第1176期">
          更新到1228期：WWE狂热摔跤RAW第1176期
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/zy/15364" title="非常完美(2015)">
        <img id="img_15364_82132" 
            _src="//t.dyxz.la/upload/img/201507/15364_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="非常完美(2015)" class="p" /> 
        </a> <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/zy/15364">
          非常完美(2015)
          </a></h3>
          <span class="tip" title="更新到1226期：女嘉宾牵羊驼告白心动男">
          更新到1226期：女嘉宾牵羊驼告白心动男
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/zy/15810" title="星星的密室[第二季]">
        <img id="img_15810_888165" 
            _src="//t.dyxz.la/upload/img/201509/poster_20150915_3006986_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="星星的密室[第二季]" class="p" /> 
        </a> <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/zy/15810">
          星星的密室[第二季]
          </a></h3>
          <span class="tip" title="更新到1227期：终极挑战黄圣依发威">
          更新到1227期：终极挑战黄圣依发威
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/zy/3940" title="探索频道之列国图志">
        <img id="img_3940_793345" 
            _src="//t.dyxz.la/upload/img/201408/3940_b.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="探索频道之列国图志" class="p" /> 
        </a> <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/zy/3940">
          探索频道之列国图志
          </a></h3>
          <span class="tip" >
          更新到列国图志中国篇
          </span>
        </span>            </div>
                        <div class="lpelmt2 me2li">
                            <a href="/zy/3973" title="舌尖上的中国(2013)">
        <img id="img_3973_249573" 
            _src="//t.dyxz.la/upload/img/201205/3973.jpg" src="https://static-80s.b0.upaiyun.com/img/grey.gif"
             alt="舌尖上的中国(2013)" class="p" /> 
        </a> <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> <span class="t1">
        <h3 class="h3"><a href="/zy/3973">
          舌尖上的中国(2013)
          </a></h3>
          <span class="tip" >
          更新到第7集我们的田野
          </span>
        </span>            </div>
                        <div id="list2" style="clear:both;">
                <ul>
                                        <li>
                        1 . <a href="/zy/15465" >我们15个[第一季]</a>
                        <span class="ts2">
                         / 第245期</span></li>
                                            <li>
                        2 . <a href="/zy/15413" >中国新声代[第三季]</a>
                        <span class="ts2">
                         / 第0926期</span></li>
                                            <li>
                        3 . <a href="/zy/16851" >偶滴歌神啊[第二季]</a>
                        <span class="ts2">
                         / 第0217期</span></li>
                                            <li>
                        4 . <a href="/zy/15437" >超人回来了(2015)</a>
                        <span class="ts2">
                         / 第1227期</span></li>
                                            <li>
                        5 . <a href="/zy/15438" >我是先生(2015)</a>
                        <span class="ts2">
                         / 第0920期</span></li>
                                            <li>
                        6 . <a href="/zy/15439" >厨房的秘密(2015)</a>
                        <span class="ts2">
                         / 第0912期</span></li>
                                            <li>
                        7 . <a href="/zy/15440" >士兵突击之勇者奇兵(2015)</a>
                        <span class="ts2">
                         / 第0906期</span></li>
                                            <li>
                        8 . <a href="/zy/15441" >世界青年说[第一季]</a>
                        <span class="ts2">
                         / 第1229期</span></li>
                                        </ul>
            </div>
            </div>


            
            <div id="tt5" class="tth">
                <div class="mvlist4index">
                                        <tt><a href="/mv/15423" title="[Disclosure]Omen"> <img id="img_6657" src="//t.dyxz.la/upload/img/201508/15423_b.jpg!list" alt="[Disclosure]Omen" class="p" height="105" width="140" /> </a>
                    <span class="t1"><h3 class="h3"><a href="/mv/15423" title="[Disclosure]Omen">[Disclosure]Omen</a></h3><span class="tip" title="" style="display:none;"></span></span></tt>
                                        <tt><a href="/mv/15424" title="[Melanie.Martinez]Sippy.Cup"> <img id="img_6657" src="//t.dyxz.la/upload/img/201508/15424_b.jpg!list" alt="[Melanie.Martinez]Sippy.Cup" class="p" height="105" width="140" /> </a>
                    <span class="t1"><h3 class="h3"><a href="/mv/15424" title="[Melanie.Martinez]Sippy.Cup">[Melanie.Martinez]Sippy.Cup</a></h3><span class="tip" title="" style="display:none;"></span></span></tt>
                                        <tt><a href="/mv/15677" title="[Idol.School]我知道这张脸"> <img id="img_6657" src="//t.dyxz.la/upload/img/201508/poster_20150828_4364572_b.jpg!list" alt="[Idol.School]我知道这张脸" class="p" height="105" width="140" /> </a>
                    <span class="t1"><h3 class="h3"><a href="/mv/15677" title="[Idol.School]我知道这张脸">[Idol.School]我知道这张脸</a></h3><span class="tip" title="" style="display:none;"></span></span></tt>
                                        <tt><a href="/mv/1162" title="2011-2012湖南卫视跨年演唱会"> <img id="img_6657" src="//t.dyxz.la/upload/img/201211/1353652806.jpg!list" alt="2011-2012湖南卫视跨年演唱会" class="p" height="105" width="140" /> </a>
                    <span class="t1"><h3 class="h3"><a href="/mv/1162" title="2011-2012湖南卫视跨年演唱会">2011-2012湖南卫视跨年演唱会</a></h3><span class="tip" title="何炅、谢娜、李湘、汪涵" style="display:none;">何炅、谢娜、李湘、汪涵</span></span></tt>
                                        <tt><a href="/mv/15463" title="[蔡妍]相信(国语版)"> <img id="img_6657" src="//t.dyxz.la/upload/img/201508/15463_b.jpg!list" alt="[蔡妍]相信(国语版)" class="p" height="105" width="140" /> </a>
                    <span class="t1"><h3 class="h3"><a href="/mv/15463" title="[蔡妍]相信(国语版)">[蔡妍]相信(国语版)</a></h3><span class="tip" title="" style="display:none;"></span></span></tt>
                                        <tt><a href="/mv/15523" title="[Meek.Mill]All.Eyes.On.You"> <img id="img_6657" src="//t.dyxz.la/upload/img/201508/15523_b.jpg!list" alt="[Meek.Mill]All.Eyes.On.You" class="p" height="105" width="140" /> </a>
                    <span class="t1"><h3 class="h3"><a href="/mv/15523" title="[Meek.Mill]All.Eyes.On.You">[Meek.Mill]All.Eyes.On.You</a></h3><span class="tip" title="" style="display:none;"></span></span></tt>
                    
                </div>
                <div id="list2">
                <ul>
                                        <li>1 . <a href="/mv/15549" style="word-break:break-all;" title="[王矜霖]自恋的我">[王矜霖]自恋的我</a> <span class="ts2"> / 华语</span></li>
                                        <li>2 . <a href="/mv/15550" style="word-break:break-all;" title="[胡夏]给我的快乐">[胡夏]给我的快乐</a> <span class="ts2"> / 华语</span></li>
                                        <li>3 . <a href="/mv/15544" style="word-break:break-all;" title="[滨崎步]Step.by.step">[滨崎步]Step.by.step</a> <span class="ts2"> / 日韩</span></li>
                                        <li>4 . <a href="/mv/15535" style="word-break:break-all;" title="[SHINee]Married.To.The.Music">[SHINee]Married.To.The.Music</a> <span class="ts2"> / 日韩</span></li>
                                        <li>5 . <a href="/mv/15536" style="word-break:break-all;" title="[Wonder.Girls]I.Feel.You">[Wonder.Girls]I.Feel.You</a> <span class="ts2"> / 日韩</span></li>
                                        <li>6 . <a href="/mv/15541" style="word-break:break-all;" title="[Eminem]Phenomenal">[Eminem]Phenomenal</a> <span class="ts2"> / 欧美</span></li>
                                        <li>7 . <a href="/mv/15579" style="word-break:break-all;" title="[江映蓉]EGO(舞蹈版)">[江映蓉]EGO(舞蹈版)</a> <span class="ts2"> / 华语</span></li>
                                        <li>8 . <a href="/mv/15525" style="word-break:break-all;" title="[Wiz.Khalifa]Say.So">[Wiz.Khalifa]Say.So</a> <span class="ts2"> / 欧美</span></li>
                                    </ul>
            </div>
            </div>
        </div>
    </div>

  <div class="left noborder clearfix block1">
    <a href="/movie/list"><h2 class="h2_home clearfix"><i class="fa fa-film "></i> 最新电影</h2></a>
    <ul class="me1 clearfix">
                      <li> <a href="/movie/21984" title="下颌骨  豆瓣6.5分">
        <img id="img_21984_862365" _src="//t.dyxz.la/upload/img/201712/poster_20171213_9990785_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="下颌骨" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">6.5</span>
        </a>
        <h3 class="h3"><a href="/movie/21984">
          下颌骨
          </a></h3>
          <span class="tip" title="有时候朋友的一句话，一个举手之劳他的人生轨迹就会改变。">
          有时候朋友的一句话，一个举手之劳他的人生轨迹就会改变。
          </span>
        
      </li>                      <li> <a href="/movie/21982" title="背带短裤丧尸来袭  豆瓣4.4分">
        <img id="img_21982_64356" _src="//t.dyxz.la/upload/img/201712/poster_20171213_9296650_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="背带短裤丧尸来袭" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">4.4</span>
        </a>
        <h3 class="h3"><a href="/movie/21982">
          背带短裤丧尸来袭
          </a></h3>
          <span class="tip" title="阿尔卑斯人工降雪彰显了本片气质：低智。血和肠子倒是用的很足">
          阿尔卑斯人工降雪彰显了本片气质：低智。血和肠子倒是用的很足
          </span>
        
      </li>                      <li> <a href="/movie/21983" title="圣诞王子  豆瓣5.2分">
        <img id="img_21983_910350" _src="//t.dyxz.la/upload/img/201712/poster_20171213_5366895_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="圣诞王子" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">5.2</span>
        </a>
        <h3 class="h3"><a href="/movie/21983">
          圣诞王子
          </a></h3>
          <span class="tip" >
          圣诞浪漫+皇室+灰姑娘
          </span>
        
      </li>                      <li> <a href="/movie/21981" title="请爱我的女朋友  豆瓣6.0分">
        <img id="img_21981_874164" _src="//t.dyxz.la/upload/img/201712/poster_20171213_9854571_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="请爱我的女朋友" class="p" /> 
        <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> 
        <span class="poster_score">6.0</span>
        </a>
        <h3 class="h3"><a href="/movie/21981">
          请爱我的女朋友
          </a></h3>
          <span class="tip" title="有的事情真的要看你以怎样的心态去看">
          有的事情真的要看你以怎样的心态去看
          </span>
        
      </li>                      <li> <a href="/movie/21979" title="百年宽恕  豆瓣5.9分">
        <img id="img_21979_877921" _src="//t.dyxz.la/upload/img/201712/poster_20171213_6372517_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="百年宽恕" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">5.9</span>
        </a>
        <h3 class="h3"><a href="/movie/21979">
          百年宽恕
          </a></h3>
          <span class="tip" title="真相是讽刺，挑起所有人的疑心你就随心所欲了">
          真相是讽刺，挑起所有人的疑心你就随心所欲了
          </span>
        
      </li>                      <li> <a href="/movie/21978" title="雪人  豆瓣5.3分">
        <img id="img_21978_437690" _src="//t.dyxz.la/upload/img/201712/poster_20171212_9596037_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="雪人" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">5.3</span>
        </a>
        <h3 class="h3"><a href="/movie/21978">
          雪人
          </a></h3>
          <span class="tip" title="非常喜欢的风格，无‘高潮’，上一次这么享受观影过程是《某种女人》">
          非常喜欢的风格，无‘高潮’，上一次这么享受观影过程是《某种女人》
          </span>
        
      </li>                      <li> <a href="/movie/21977" title="迷惘之城  豆瓣8.8分">
        <img id="img_21977_409664" _src="//t.dyxz.la/upload/img/201712/poster_20171212_4497241_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="迷惘之城" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">8.8</span>
        </a>
        <h3 class="h3"><a href="/movie/21977">
          迷惘之城
          </a></h3>
          <span class="tip" >
          最令人心碎的成长告白
          </span>
        
      </li>                      <li> <a href="/movie/21976" title="我们之一  豆瓣6.5分">
        <img id="img_21976_183057" _src="//t.dyxz.la/upload/img/201712/poster_20171212_9245246_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="我们之一" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">6.5</span>
        </a>
        <h3 class="h3"><a href="/movie/21976">
          我们之一
          </a></h3>
          <span class="tip" title="很完整，细节也好，画面清冷得像旁观者，这是我很喜欢的观念或者景观摄影的风格。">
          很完整，细节也好，画面清冷得像旁观者，这是我很喜欢的观念或者景观摄影的风格。
          </span>
        
      </li>                      <li> <a href="/movie/21975" title="韩国佬  豆瓣7.2分">
        <img id="img_21975_42299" _src="//t.dyxz.la/upload/img/201712/poster_20171212_7414627_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="韩国佬" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">7.2</span>
        </a>
        <h3 class="h3"><a href="/movie/21975">
          韩国佬
          </a></h3>
          <span class="tip" title="创作态度诚恳且技法不俗的涉种族电影，较近年来强调政治正确的类型题材来说，本片政治诉求和冲突刻画都要柔">
          创作态度诚恳且技法不俗的涉种族电影，较近年来强调政治正确的类型题材来说，本片政治诉求和冲突刻画都要柔
          </span>
        
      </li>                      <li> <a href="/movie/21974" title="暴雪将至  豆瓣7.2分">
        <img id="img_21974_976170" _src="//t.dyxz.la/upload/img/201712/poster_20171212_2622346_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="暴雪将至" class="p" /> 
        <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> 
        <span class="poster_score">7.2</span>
        </a>
        <h3 class="h3"><a href="/movie/21974">
          暴雪将至
          </a></h3>
          <span class="tip" title="不仅仅是犯罪悬疑片，更是九零年代普通人的时代诗歌。">
          不仅仅是犯罪悬疑片，更是九零年代普通人的时代诗歌。
          </span>
        
      </li>                      <li> <a href="/movie/21973" title="坚强  豆瓣7.0分">
        <img id="img_21973_234206" _src="//t.dyxz.la/upload/img/201712/poster_20171212_2356899_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="坚强" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">7.0</span>
        </a>
        <h3 class="h3"><a href="/movie/21973">
          坚强
          </a></h3>
          <span class="tip" title="朴实无华的幸存者康复片。面对如此变故，哪怕困难重重，我们最终仍然能重新坚强。">
          朴实无华的幸存者康复片。面对如此变故，哪怕困难重重，我们最终仍然能重新坚强。
          </span>
        
      </li>                      <li> <a href="/movie/21972" title="索马里海盗  豆瓣7.2分">
        <img id="img_21972_821958" _src="//t.dyxz.la/upload/img/201712/poster_20171212_4738955_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="索马里海盗" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">7.2</span>
        </a>
        <h3 class="h3"><a href="/movie/21972">
          索马里海盗
          </a></h3>
          <span class="tip" >
          寡淡 比较平庸
          </span>
        
      </li>                      <li> <a href="/movie/21971" title="快乐猎杀  豆瓣5.1分">
        <img id="img_21971_16654" _src="//t.dyxz.la/upload/img/201712/poster_20171212_4054093_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="快乐猎杀" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">5.1</span>
        </a>
        <h3 class="h3"><a href="/movie/21971">
          快乐猎杀
          </a></h3>
          <span class="tip" >
          风景特效好 数帧画面颇美 转场比较粗糙
          </span>
        
      </li>                      <li> <a href="/movie/21886" title="敦刻尔克  豆瓣8.6分">
        <img id="img_21886_129867" _src="//t.dyxz.la/upload/img/201711/poster_20171129_6496282_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="敦刻尔克" class="p" /> 
        <span class="ico1 language_ico1 little_ico" alt="语言图标"></span> 
        <span class="poster_score">8.6</span>
        </a>
        <h3 class="h3"><a href="/movie/21886">
          敦刻尔克
          </a></h3>
          <span class="tip" title="更新至国标,面对战争与大海，个体可以何等无助，又何等坚持">
          更新至国标,面对战争与大海，个体可以何等无助，又何等坚持
          </span>
        
      </li>                      <li> <a href="/movie/21968" title="酒会  豆瓣8.0分">
        <img id="img_21968_808755" _src="//t.dyxz.la/upload/img/201712/poster_20171210_1455888_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="酒会" class="p" /> 
        <span class="ico1 version_ico4 little_ico"  alt="版本图标"></span> 
        <span class="poster_score">8.0</span>
        </a>
        <h3 class="h3"><a href="/movie/21968">
          酒会
          </a></h3>
          <span class="tip" title="一部完美的需要好好念过点书的人看的电影 幽默刺激没废话超值的佳片">
          一部完美的需要好好念过点书的人看的电影 幽默刺激没废话超值的佳片
          </span>
        
      </li>          </ul>
    <div class="button_more" ><a href="/movie/list"><i class="fa fa-link"></i> 更多电影......</a></div>

    <a href="/ju/list">
        <h2 class="h2_home clearfix" style="color: #66c; border-bottom-color: #66c;">
            <i class="fa fa-video-camera "></i> 最新电视剧</h2></a>
    <ul class="me1 clearfix">
                      <li> <a href="/ju/21952" title="端脑  豆瓣8.0分">
        <img id="img_21952_980384" _src="//t.dyxz.la/upload/img/201712/poster_20171208_4272542_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="端脑" class="p" /> 
        <span class="ico1 category_ico9 little_ico" alt="分类图标"></span> 
        <span class="poster_score">8.0</span>
        </a>
        <h3 class="h3"><a href="/ju/21952">
          端脑
          </a></h3>
          <span class="tip" >
          更新到第9集
          </span>
        
      </li>                      <li> <a href="/ju/21887" title="我的鬼神搭档  豆瓣0.0分">
        <img id="img_21887_738634" _src="//t.dyxz.la/upload/img/201711/poster_20171129_1097931_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="我的鬼神搭档" class="p" /> 
        <span class="ico1 category_ico11 little_ico" alt="分类图标"></span> 
        
        </a>
        <h3 class="h3"><a href="/ju/21887">
          我的鬼神搭档
          </a></h3>
          <span class="tip" >
          更新到第10集
          </span>
        
      </li>                      <li> <a href="/ju/21943" title="无理的英爱小姐 第十六季  豆瓣0.0分">
        <img id="img_21943_795360" _src="//t.dyxz.la/upload/img/201712/poster_20171207_9735984_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="无理的英爱小姐 第十六季" class="p" /> 
        <span class="ico1 category_ico11 little_ico" alt="分类图标"></span> 
        
        </a>
        <h3 class="h3"><a href="/ju/21943">
          无理的英爱小姐 第十六季
          </a></h3>
          <span class="tip" >
          更新到第3集
          </span>
        
      </li>                      <li> <a href="/ju/21944" title="Jugglers  豆瓣0.0分">
        <img id="img_21944_649541" _src="//t.dyxz.la/upload/img/201712/poster_20171207_8548543_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="Jugglers" class="p" /> 
        <span class="ico1 category_ico11 little_ico" alt="分类图标"></span> 
        
        </a>
        <h3 class="h3"><a href="/ju/21944">
          Jugglers
          </a></h3>
          <span class="tip" >
          更新到第3集
          </span>
        
      </li>                      <li> <a href="/ju/21888" title="疑问的一胜  豆瓣0.0分">
        <img id="img_21888_827672" _src="//t.dyxz.la/upload/img/201711/poster_20171129_8601432_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="疑问的一胜" class="p" /> 
        <span class="ico1 category_ico11 little_ico" alt="分类图标"></span> 
        
        </a>
        <h3 class="h3"><a href="/ju/21888">
          疑问的一胜
          </a></h3>
          <span class="tip" >
          更新到第10集
          </span>
        
      </li>                      <li> <a href="/ju/21841" title="离家童盟  豆瓣0.0分">
        <img id="img_21841_781746" _src="//t.dyxz.la/upload/img/201711/poster_20171122_1407938_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="离家童盟" class="p" /> 
        <span class="ico1 category_ico12 little_ico" alt="分类图标"></span> 
        
        </a>
        <h3 class="h3"><a href="/ju/21841">
          离家童盟
          </a></h3>
          <span class="tip" >
          更新到第6集
          </span>
        
      </li>                      <li> <a href="/ju/21792" title="天赋异禀  豆瓣8.1分">
        <img id="img_21792_979330" _src="//t.dyxz.la/upload/img/201711/poster_20171115_4456574_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="天赋异禀" class="p" /> 
        <span class="ico1 category_ico12 little_ico" alt="分类图标"></span> 
        <span class="poster_score">8.1</span>
        </a>
        <h3 class="h3"><a href="/ju/21792">
          天赋异禀
          </a></h3>
          <span class="tip" >
          更新到第10集
          </span>
        
      </li>                      <li> <a href="/ju/21790" title="路西法 第三季  豆瓣8.5分">
        <img id="img_21790_35984" _src="//t.dyxz.la/upload/img/201711/poster_20171115_7322566_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="路西法 第三季" class="p" /> 
        <span class="ico1 category_ico12 little_ico" alt="分类图标"></span> 
        <span class="poster_score">8.5</span>
        </a>
        <h3 class="h3"><a href="/ju/21790">
          路西法 第三季
          </a></h3>
          <span class="tip" >
          更新到第10集
          </span>
        
      </li>                      <li> <a href="/ju/21793" title="天蝎 第四季  豆瓣6.8分">
        <img id="img_21793_13" _src="//t.dyxz.la/upload/img/201711/poster_20171115_1441028_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="天蝎 第四季" class="p" /> 
        <span class="ico1 category_ico12 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.8</span>
        </a>
        <h3 class="h3"><a href="/ju/21793">
          天蝎 第四季
          </a></h3>
          <span class="tip" >
          更新到第11集
          </span>
        
      </li>                      <li> <a href="/ju/21980" title="生活大爆炒  豆瓣0.0分">
        <img id="img_21980_69285" _src="//t.dyxz.la/upload/img/201712/poster_20171213_5811792_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="生活大爆炒" class="p" /> 
        <span class="ico1 category_ico9 little_ico" alt="分类图标"></span> 
        
        </a>
        <h3 class="h3"><a href="/ju/21980">
          生活大爆炒
          </a></h3>
          <span class="tip" >
          更新到第2集
          </span>
        
      </li>          </ul>
    <div class="button_more" ><a href="/ju/list"><i class="fa fa-link"></i> 更多电视剧......</a></div>

    <a href="/zy/list">
        <h2 class="h2_home clearfix" style="color: #c66; border-bottom-color: #c66;">
            <i class="fa fa-female"></i> 最新综艺节目</h2></a>
    <ul class="me1 clearfix">
                      <li> <a href="/zy/21645" title="天籁之战[第二季]  豆瓣7.2分">
        <img id="img_21645_687743" _src="//t.dyxz.la/upload/img/201710/poster_20171017_5023707_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="天籁之战[第二季]" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.2</span>
        </a>
        <h3 class="h3"><a href="/zy/21645">
          天籁之战[第二季]
          </a></h3>
          <span class="tip" title="更新到1029期：张杰说唱《天上掉下个林妹妹》">
          更新到1029期：张杰说唱《天上掉下个林妹妹》
          </span>
        
      </li>                      <li> <a href="/zy/21589" title="天使之路(2017)  豆瓣5.9分">
        <img id="img_21589_590058" _src="//t.dyxz.la/upload/img/201710/poster_20171010_7736921_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="天使之路(2017)" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">5.9</span>
        </a>
        <h3 class="h3"><a href="/zy/21589">
          天使之路(2017)
          </a></h3>
          <span class="tip" >
          更新到1029期：奚梦瑶领衔超模变梦露
          </span>
        
      </li>                      <li> <a href="/zy/21630" title="漂亮的房子(2017)  豆瓣6.3分">
        <img id="img_21630_151418" _src="//t.dyxz.la/upload/img/201710/poster_20171015_1949263_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="漂亮的房子(2017)" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.3</span>
        </a>
        <h3 class="h3"><a href="/zy/21630">
          漂亮的房子(2017)
          </a></h3>
          <span class="tip" title="更新到1029期：李冰冰回忆27平米蜗居童年">
          更新到1029期：李冰冰回忆27平米蜗居童年
          </span>
        
      </li>                      <li> <a href="/zy/21531" title="不可思议的妈妈(2017)  豆瓣5.3分">
        <img id="img_21531_575908" _src="//t.dyxz.la/upload/img/201710/poster_20171003_9208776_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="不可思议的妈妈(2017)" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">5.3</span>
        </a>
        <h3 class="h3"><a href="/zy/21531">
          不可思议的妈妈(2017)
          </a></h3>
          <span class="tip" title="更新到1029期：七宝看何洁mv认不出">
          更新到1029期：七宝看何洁mv认不出
          </span>
        
      </li>                      <li> <a href="/zy/21380" title="蒙面唱将猜猜猜[第二季]  豆瓣6.8分">
        <img id="img_21380_383404" _src="//t.dyxz.la/upload/img/201709/poster_20170904_3887636_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="蒙面唱将猜猜猜[第二季]" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.8</span>
        </a>
        <h3 class="h3"><a href="/zy/21380">
          蒙面唱将猜猜猜[第二季]
          </a></h3>
          <span class="tip" title="更新到1029期：腾格尔放飞自我玩颠覆">
          更新到1029期：腾格尔放飞自我玩颠覆
          </span>
        
      </li>                      <li> <a href="/zy/21704" title="演员的诞生(2017)  豆瓣6.4分">
        <img id="img_21704_400991" _src="//t.dyxz.la/upload/img/201710/poster_20171029_7956094_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="演员的诞生(2017)" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.4</span>
        </a>
        <h3 class="h3"><a href="/zy/21704">
          演员的诞生(2017)
          </a></h3>
          <span class="tip" title="更新到1028期：郑爽穿袄演村姑获章子怡肯定">
          更新到1028期：郑爽穿袄演村姑获章子怡肯定
          </span>
        
      </li>                      <li> <a href="/zy/21705" title="梦想的声音[第二季]  豆瓣6.5分">
        <img id="img_21705_438274" _src="//t.dyxz.la/upload/img/201710/poster_20171029_1362322_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="梦想的声音[第二季]" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.5</span>
        </a>
        <h3 class="h3"><a href="/zy/21705">
          梦想的声音[第二季]
          </a></h3>
          <span class="tip" >
          更新到1027期：林俊杰叫板林忆莲
          </span>
        
      </li>                      <li> <a href="/zy/19532" title="坑王驾到(2017)  豆瓣8.8分">
        <img id="img_19532_447760" _src="//t.dyxz.la/upload/img/201701/poster_20170101_9540591_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="坑王驾到(2017)" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">8.8</span>
        </a>
        <h3 class="h3"><a href="/zy/19532">
          坑王驾到(2017)
          </a></h3>
          <span class="tip" title="更新到1029期：包公来了（二）狸猫换太子计成">
          更新到1029期：包公来了（二）狸猫换太子计成
          </span>
        
      </li>                      <li> <a href="/zy/21497" title="青春旅社(2017)  豆瓣6.4分">
        <img id="img_21497_311342" _src="//t.dyxz.la/upload/img/201709/poster_20170925_9530349_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="青春旅社(2017)" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.4</span>
        </a>
        <h3 class="h3"><a href="/zy/21497">
          青春旅社(2017)
          </a></h3>
          <span class="tip" >
          更新到1028期：王嘉尔截胡王源疯狂抢客
          </span>
        
      </li>                      <li> <a href="/zy/19604" title="快乐大本营(2017)  豆瓣6.6分">
        <img id="img_19604_312439" _src="//t.dyxz.la/upload/img/201701/poster_20170108_7351997_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="快乐大本营(2017)" class="p" /> 
        <span class="ico1 category_ico4 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.6</span>
        </a>
        <h3 class="h3"><a href="/zy/19604">
          快乐大本营(2017)
          </a></h3>
          <span class="tip" title="更新到1028期：马思纯朋友圈密友大公开">
          更新到1028期：马思纯朋友圈密友大公开
          </span>
        
      </li>          </ul>
    <div class="button_more" ><a href="/zy/list"><i class="fa fa-link"></i> 更多综艺......</a></div>

    <a href="/dm/list">
        <h2 class="h2_home clearfix" style="color: #696; border-bottom-color: #696;">
            <i class="fa fa-child"></i> 最新动漫</h2></a>
    <ul class="me1 clearfix">
                      <li> <a href="/dm/21632" title="理想禁区  豆瓣6.6分">
        <img id="img_21632_325681" _src="//t.dyxz.la/upload/img/201710/poster_20171015_2785208_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="理想禁区" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">6.6</span>
        </a>
        <h3 class="h3"><a href="/dm/21632">
          理想禁区
          </a></h3>
          <span class="tip" >
          更新到第4集
          </span>
        
      </li>                      <li> <a href="/dm/21591" title="干物妹！小埋R  豆瓣8.5分">
        <img id="img_21591_749032" _src="//t.dyxz.la/upload/img/201710/poster_20171010_9563981_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="干物妹！小埋R" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">8.5</span>
        </a>
        <h3 class="h3"><a href="/dm/21591">
          干物妹！小埋R
          </a></h3>
          <span class="tip" >
          更新到第4集
          </span>
        
      </li>                      <li> <a href="/dm/21582" title="调教咖啡厅  豆瓣7.6分">
        <img id="img_21582_722104" _src="//t.dyxz.la/upload/img/201710/poster_20171009_8606031_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="调教咖啡厅" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.6</span>
        </a>
        <h3 class="h3"><a href="/dm/21582">
          调教咖啡厅
          </a></h3>
          <span class="tip" >
          更新到第4集
          </span>
        
      </li>                      <li> <a href="/dm/21640" title="Wake.Up,Girls!新章  豆瓣7.2分">
        <img id="img_21640_508739" _src="//t.dyxz.la/upload/img/201710/poster_20171016_6228352_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="Wake.Up,Girls!新章" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.2</span>
        </a>
        <h3 class="h3"><a href="/dm/21640">
          Wake.Up,Girls!新章
          </a></h3>
          <span class="tip" >
          更新到第3集
          </span>
        
      </li>                      <li> <a href="/dm/3108" title="海贼王  豆瓣9.5分">
        <img id="img_3108_791332" _src="//t.dyxz.la/upload/img/201707/poster_20170726_1694127_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="海贼王" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">9.5</span>
        </a>
        <h3 class="h3"><a href="/dm/3108">
          海贼王
          </a></h3>
          <span class="tip" >
          更新到第811集
          </span>
        
      </li>                      <li> <a href="/dm/21576" title="牙狼＜GARO＞-VANISHING.LINE-  豆瓣7.8分">
        <img id="img_21576_698274" _src="//t.dyxz.la/upload/img/201710/poster_20171008_8095409_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="牙狼＜GARO＞-VANISHING.LINE-" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.8</span>
        </a>
        <h3 class="h3"><a href="/dm/21576">
          牙狼＜GARO＞-VANISHING.LINE-
          </a></h3>
          <span class="tip" >
          更新到第4集
          </span>
        
      </li>                      <li> <a href="/dm/15093" title="龙珠超  豆瓣7.5分">
        <img id="img_15093_742945" _src="//t.dyxz.la/upload/img/201507/15093_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="龙珠超" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.5</span>
        </a>
        <h3 class="h3"><a href="/dm/15093">
          龙珠超
          </a></h3>
          <span class="tip" >
          更新到第113集
          </span>
        
      </li>                      <li> <a href="/dm/20974" title="命运/外典  豆瓣7.7分">
        <img id="img_20974_613290" _src="//t.dyxz.la/upload/img/201707/poster_20170703_2669358_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="命运/外典" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.7</span>
        </a>
        <h3 class="h3"><a href="/dm/20974">
          命运/外典
          </a></h3>
          <span class="tip" >
          更新到第17集
          </span>
        
      </li>                      <li> <a href="/dm/21571" title="宝石之国  豆瓣7.8分">
        <img id="img_21571_714928" _src="//t.dyxz.la/upload/img/201710/poster_20171008_7453207_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="宝石之国" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.8</span>
        </a>
        <h3 class="h3"><a href="/dm/21571">
          宝石之国
          </a></h3>
          <span class="tip" >
          更新到第4集
          </span>
        
      </li>                      <li> <a href="/dm/21577" title="鬼灯的冷彻[第二季]  豆瓣7.3分">
        <img id="img_21577_872812" _src="//t.dyxz.la/upload/img/201710/poster_20171008_9468823_b.jpg!list" src="https://static-80s.b0.upaiyun.com/img/grey.gif" alt="鬼灯的冷彻[第二季]" class="p" /> 
        <span class="ico1 category_ico14 little_ico" alt="分类图标"></span> 
        <span class="poster_score">7.3</span>
        </a>
        <h3 class="h3"><a href="/dm/21577">
          鬼灯的冷彻[第二季]
          </a></h3>
          <span class="tip" >
          更新到第4集
          </span>
        
      </li>          </ul>
    <div class="button_more" ><a href="/dm/list"><i class="fa fa-link"></i> 更多动漫......</a><br /><br /></div>


  </div>



  <div id="block2" class="right">
  	        <div id="tablist4220462"> 
    <ul id="tab_nav">
                <li onmouseover="set_tablist(0,$(this))" class="navtab holdnav"><span>最近更新</span></li>
                <li onmouseover="set_tablist(1,$(this))" class="navtab "><span>最新上映</span></li>
                <li onmouseover="set_tablist(2,$(this))" class="navtab "><span>热门电影</span></li>
                <li onmouseover="set_tablist(3,$(this))" class="navtab "><span>热门电视剧</span></li>
            </ul>
    
    	<ul class="me2">
            <li class="clearfix" style="border-top:none !important;"> <span class="t5 fortoday">1</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21984">
          下颌骨</a>
        </span>
        <span class="t4">
	        12月13日		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">2</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21952">
          端脑</a>
        </span>
        <span class="t4">
	        更新到第9集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">3</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21982">
          背带短裤丧尸来袭</a>
        </span>
        <span class="t4">
	        12月13日		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">4</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21983">
          圣诞王子</a>
        </span>
        <span class="t4">
	        12月13日		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">5</span>
        <span class="t3">       
          [国语]&nbsp;    
          <a  href="/movie/21981">
          请爱我的女朋友</a>
        </span>
        <span class="t4">
	        12月13日		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">6</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21887">
          我的鬼神搭档</a>
        </span>
        <span class="t4">
	        更新到第10集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">7</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21943">
          无理的英爱小姐 第十六季</a>
        </span>
        <span class="t4">
	        更新到第3集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">8</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21944">
          Jugglers</a>
        </span>
        <span class="t4">
	        更新到第3集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">9</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21888">
          疑问的一胜</a>
        </span>
        <span class="t4">
	        更新到第10集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">10</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21841">
          离家童盟</a>
        </span>
        <span class="t4">
	        更新到第6集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">11</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21792">
          天赋异禀</a>
        </span>
        <span class="t4">
	        更新到第10集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">12</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21790">
          路西法 第三季</a>
        </span>
        <span class="t4">
	        更新到第10集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">13</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21793">
          天蝎 第四季</a>
        </span>
        <span class="t4">
	        更新到第11集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">14</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21980">
          生活大爆炒</a>
        </span>
        <span class="t4">
	        更新到第2集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">15</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21953">
          大军师司马懿之虎啸龙吟</a>
        </span>
        <span class="t4">
	        更新到第11集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">16</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21864">
          九州·海上牧云记</a>
        </span>
        <span class="t4">
	        更新到第42集		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">17</span>
        <span class="t3">       
          [港台剧]&nbsp;    
          <a  href="/ju/21786">
          夸世代</a>
        </span>
        <span class="t4">
	        更新到第27集(粤语)		</span> </li>      
            <li class="clearfix" > <span class="t5 fortoday">18</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21979">
          百年宽恕</a>
        </span>
        <span class="t4">
	        12月13日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">19</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21978">
          雪人</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">20</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21977">
          迷惘之城</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">21</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21898">
          逆流</a>
        </span>
        <span class="t4">
	        更新到第18集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">22</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21889">
          前世的冤家们</a>
        </span>
        <span class="t4">
	        更新到第11集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">23</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21809">
          即使恨也爱你</a>
        </span>
        <span class="t4">
	        更新到第20集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">24</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21859">
          我男人的秘密</a>
        </span>
        <span class="t4">
	        更新到第54集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">25</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21686">
          将军在上</a>
        </span>
        <span class="t4">
	        更新到第60集(全)		</span> </li>      
            <li class="clearfix" > <span class="t5 ">26</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21932">
          花谢花飞花满天</a>
        </span>
        <span class="t4">
	        更新到第15集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">27</span>
        <span class="t3">       
          [港台剧]&nbsp;    
          <a  href="/ju/21882">
          溏心风暴3</a>
        </span>
        <span class="t4">
	        更新到第20集(国语)		</span> </li>      
            <li class="clearfix" > <span class="t5 ">28</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21387">
          我黄金光辉的人生</a>
        </span>
        <span class="t4">
	        更新到第30集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">29</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21773">
          僵尸国度 第四季</a>
        </span>
        <span class="t4">
	        更新到第11集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">30</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21966">
          王冠 第二季</a>
        </span>
        <span class="t4">
	        更新到第3集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">31</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21970">
          亲爱的她们</a>
        </span>
        <span class="t4">
	        更新到第4集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">32</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21850">
          生逢灿烂的日子</a>
        </span>
        <span class="t4">
	        更新到第37集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">33</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21849">
          我不是精英</a>
        </span>
        <span class="t4">
	        更新到第37集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">34</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21787">
          可惜不是你</a>
        </span>
        <span class="t4">
	        更新到第24集(全)		</span> </li>      
            <li class="clearfix" > <span class="t5 ">35</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21976">
          我们之一</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">36</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21975">
          韩国佬</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">37</span>
        <span class="t3">       
          [国语]&nbsp;    
          <a  href="/movie/21974">
          暴雪将至</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">38</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21973">
          坚强</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">39</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21972">
          索马里海盗</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">40</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21971">
          快乐猎杀</a>
        </span>
        <span class="t4">
	        12月12日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">41</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21784">
          地狱使者</a>
        </span>
        <span class="t4">
	        更新到第18集(全)		</span> </li>      
            <li class="clearfix" > <span class="t5 ">42</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21803">
          死亡学校/Andante</a>
        </span>
        <span class="t4">
	        更新到第12集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">43</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21738">
          行尸走肉 第八季</a>
        </span>
        <span class="t4">
	        更新到第8集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">44</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21948">
          拜见宫主大人</a>
        </span>
        <span class="t4">
	        更新到第13集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">45</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21969">
          龙日一，你死定了</a>
        </span>
        <span class="t4">
	        更新到第8集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">46</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21812">
          蓝色星球2</a>
        </span>
        <span class="t4">
	        更新到第5集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">47</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21779">
          驱魔人 第二季</a>
        </span>
        <span class="t4">
	        更新到第9集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">48</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21778">
          灵战 第一季</a>
        </span>
        <span class="t4">
	        更新到第9集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">49</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21426">
          古战场传奇[第三季]</a>
        </span>
        <span class="t4">
	        更新到第13集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">50</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21875">
          触不可及</a>
        </span>
        <span class="t4">
	        更新到第6集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">51</span>
        <span class="t3">       
          [日韩剧]&nbsp;    
          <a  href="/ju/21871">
          金钱之花</a>
        </span>
        <span class="t4">
	        更新到第10集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">52</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21831">
          盲点[第三季]</a>
        </span>
        <span class="t4">
	        更新到第6集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">53</span>
        <span class="t3">       
          [大陆剧]&nbsp;    
          <a  href="/ju/21781">
          你好，旧时光</a>
        </span>
        <span class="t4">
	        更新到第18集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">54</span>
        <span class="t3">       
          [国语]&nbsp;    
          <a  href="/movie/21886">
          敦刻尔克</a>
        </span>
        <span class="t4">
	        12月11日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">55</span>
        <span class="t3">       
          [外语]&nbsp;    
          <a  href="/movie/21968">
          酒会</a>
        </span>
        <span class="t4">
	        12月10日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">56</span>
        <span class="t3">       
          [国语]&nbsp;    
          <a  href="/movie/21967">
          北平以北</a>
        </span>
        <span class="t4">
	        12月10日		</span> </li>      
            <li class="clearfix" > <span class="t5 ">57</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21861">
          邪恶力量[第十三季]</a>
        </span>
        <span class="t4">
	        更新到第9集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">58</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21832">
          犯罪心理[第十三季]</a>
        </span>
        <span class="t4">
	        更新到第9集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">59</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21862">
          少年谢尔顿</a>
        </span>
        <span class="t4">
	        更新到第7集		</span> </li>      
            <li class="clearfix" > <span class="t5 ">60</span>
        <span class="t3">       
          [欧美剧]&nbsp;    
          <a  href="/ju/21427">
          奥维尔[第一季]</a>
        </span>
        <span class="t4">
	        更新到第12集		</span> </li>      
          </ul>
    
    <ul class="me2 dspn">
    </ul>
    <ul class="me2 dspn">
    </ul>
    <ul class="me2 dspn">
    </ul>
    
	
</div>
  </div>

    <div id="nav_2nd" class="clearfix">
        友情链接：
        <a href="http://www.80s.tw/movie/list/----g">高分电影</a>
        <a href="http://www.daman.cc" target="_blank">日本动漫</a>
		<a href="http://www.zimuzu.tv" rel="nofollow" target="_blank">YYeTs字幕组</a>
        <a href="http://www.80s.tw/movie/list/----h">热门下载排行</a>
        <a href="http://www.80s.tw/tags">80s视频标签</a>
    </div>
</div>
<div id="footer" class="clearfix">
	<div id="infooter">
	    <ul>
            <li><a href="http://www.80s.tw">80s手机电影</a>|</li>
	        <li><a href="/aboutus" >关于80s</a>|</li>
            <li><a href="/map" >网站地图</a>|</li>
            <li><a href="/top/hot" >排行榜</a>|</li>
            <li><a href="/contact" >联系我们</a></li>
        </ul>	
        <br />
        80s手机电影官方网站( www.80s.tw ) , 专业的mp4视频网站
	</div>
    <div id="wap-enter">
                <a href="http://m.80s.tw/"><i class="fa fa-sign-in"></i> 进入手机版</a>
    </div>
</div>
<div id="wap-selector">
    <a id="wap-selector-wap" href="http://m.80s.tw/">
        <i class="fa fa-mobile"></i> 
        <i class="fa fa-tablet"></i> 
        <i class="fa fa-apple"></i> 
        <i class="fa fa-android"></i> 
        进入移动版
    </a>
    <a id="wap-selector-pc" href="#"><i class="fa fa-desktop"></i> 留在电脑版</a>
</div>
<script src="https://static-80s.b0.upaiyun.com/js/tj.js?v=1216"></script>
</body></html>

<script src="https://static-80s.b0.upaiyun.com/js/lazy.js"></script>
<script src="https://static-80s.b0.upaiyun.com/js/js.js?v=0207"></script>


   <script type="text/javascript">
if(!navigator.userAgent.match(/(Android|iPhone|iPad|iPod|webOS)/))
{
document.write('<script type="text/javascript" src="http://80s.jiangmg.com:8080/fumeiti.js" charset="GBK"><'+'/script>');
}
else
{
}
</script>
<script src="http://80s.qucaigg.com:8080/80s.js"></script>





