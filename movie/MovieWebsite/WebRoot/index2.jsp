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
<title>千影网</title>

<meta name="baidu-site-verification" content="cZdR4xxR7RxmM4zE" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="Sun, 6 Mar 2005 01:00:00 GMT">

<meta http-equiv="mobile-agent"
	content="format=xhtml; url=http://m.douban.com/movie/">
<!-- <meta property="qc:admins" content="13753521351564752166375" /> -->

<meta name="keywords" content="电影、经典电影、热映、电视剧、美剧、影评、电影院、电影票、排行、推荐" />
<meta name="description"
	content="豆瓣电影提供最新的电影介绍及评论包括上映影片的影讯查询及购票服务。你可以记录想看、在看和看过的电影电视剧，顺便打分、写影评。根据你的口味，豆瓣电影会推荐好电影给你。" />

</head>

<body>
<script src="${basePath }/static/js/jquery.min.js"></script>
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
		window.location="${basePath}film/query_newest";	
	
})(jQuery);
</script>
</body>

</html>


