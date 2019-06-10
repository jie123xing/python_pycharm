<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="referrer" content="always" />
    <title>博客园 - 代码改变世界</title>
        <meta name="keywords" content="开发者,博客园,开发者,程序猿,程序媛,极客,编程,代码,开源,IT网站,Developer,Programmer,Coder,Geek,技术社区" />
            <meta name="description" content="博客园是一个面向开发者的知识分享社区。自创建以来，博客园一直致力并专注于为开发者打造一个纯净的技术交流社区，推动并帮助开发者通过互联网分享知识，从而让更多开发者从中受益。博客园的使命是帮助开发者用代码改变世界。" />
    <link rel="shortcut icon" href="//common.cnblogs.com/favicon.ico" type="image/x-icon" />
    <link rel="Stylesheet" type="text/css" href="/bundles/aggsite.css?v=IlEZk4Ic2eCzcO6r0s4bGm62FAo8VZI-US_0EqUe2Bk1" />
        <link id="RSSLink" title="RSS" type="application/rss+xml" rel="alternate" href="http://feed.cnblogs.com/blog/sitehome/rss" />
    <script src="//common.cnblogs.com/scripts/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="/bundles/aggsite.js?v=IAezx6mGz6NnBN6-AJsfZgqJdi1X9nSWBZdZfkS-Guc1" type="text/javascript"></script>
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
    </script>

    <script>
        googletag.cmd.push(function () {
            googletag.defineSlot('/1090369/A1', [468, 60], 'div-gpt-ad-1547816814884-0').addService(googletag.pubads());
            googletag.defineSlot('/1090369/B1', [300, 250], 'div-gpt-ad-1546331539224-0').addService(googletag.pubads());
            googletag.defineSlot('/1090369/B2', [300, 250], 'div-gpt-ad-1539007469525-0').addService(googletag.pubads());
            googletag.defineSlot('/1090369/B3', [300, 250], 'div-gpt-ad-1546331252242-0').addService(googletag.pubads());
            googletag.defineSlot('/1090369/B4', [300, 250], 'div-gpt-ad-1546331385104-0').addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>
</head>
<body>
    <div id="wrapper">
        <div id="hd_info">
            <div id="cnts">
                <div id="site_nav_top">代码改变世界</div>
                <div id="login_area"><span id="span_userinfo"></span></div>
                <div class="clear"></div>
            </div>
        </div>
        <div id="header">
            <p class="h_r_3"></p><p class="h_r_2"></p><p class="h_r_1"></p>
            <div id="header_block">
                <div id="logo">
                    <h1>
                            <a href="https://www.cnblogs.com/" title="开发者的网上家园"><img src="/images/logo_small.gif" alt="博客园Logo" width="142" height="55" /></a>
                    </h1>
                </div>

                <div class="clear"></div>
            </div>
            <p class="h_r_1"></p><p class="h_r_2"></p><p class="h_r_3"></p>
        </div>
        <div id="nav_menu"><a href="https://home.cnblogs.com/">园子</a><a href="https://news.cnblogs.com">新闻</a><a href="https://q.cnblogs.com/">博问</a><a href="https://ing.cnblogs.com/">闪存</a><a href="https://group.cnblogs.com/">小组</a><a href="https://wz.cnblogs.com/">收藏</a><a href="https://job.cnblogs.com/">招聘</a><a href="https://edu.cnblogs.com/">班级</a><a href="http://zzk.cnblogs.com/">找找看</a></div>
        <div id="main">
            <div class="post_nav_block_wrapper">
                <ul class="post_nav_block">
                        <li><a href="/"  class="current_nav" >首页</a></li>
                        <li><a href="/pick/"   title="编辑精选博文">精华</a></li>
                        <li><a href="/candidate/"   title="候选区的博文">候选</a></li>
                        <li><a href="/news/"   title="新闻频道最新新闻">新闻</a></li>
                        <li><a href="/following"   title="我关注博客的最新博文">关注</a></li>
                        <li><a href="/aggsite/mycommented"   title="我评论过的博文">我评</a></li>
                        <li><a href="/aggsite/mydigged"   title="我推荐过的博文">我赞</a></li>
                </ul>
                <div class="clear"></div>
            </div>
            <div class="rss_link" id="rss_block">
<span id="posts_refresh_tips"></span><a id="posts_refresh" href="#" class="refresh" title="刷新博文列表" onclick="aggSite.loadCategoryPostList();return false">刷新</a>                <a href="http://feed.cnblogs.com/blog/sitehome/rss"><img src="//common.cnblogs.com/images/icon_rss.gif" alt="点击订阅" style="position:relative;top:2px;" title="订阅博客园文章" /></a>            </div>
                <div id="headline_block" class="headline"><ul><li class="editor_pick"><a href="https://www.cnblogs.com/coco1s/p/10910588.html" id="editor_pick_lnk" target="_blank">【编辑推荐】探秘 flex 上下文中神奇的自动 margin<span id="editor_pick_count"></span></a> <a href="/aggsite/headline" title="查看更多编辑推荐" class="right_more">»</a></li><li><a href="https://www.cnblogs.com/cgzl/p/10925023.html" target="_blank" title="阅读189, 评论3, 推荐6">[最多推荐][翻译] NumSharp的数组切片功能 [:](3/189)</a> <a href="/aggsite/topdigged24h" title="查看24小时推荐排行" class="right_more">»</a></li><li><a href="https://www.cnblogs.com/chaosyang/p/10924248.html" target="_blank" title="阅读872, 评论13, 推荐11">[最多评论]我的十年程序员之路(13/872)</a> <a href="/aggsite/topcommented24h" title="查看24小时评论排行" class="right_more">»</a></li><li><a href="https://news.cnblogs.com/n/625894/" target="_blank" title="阅读527, 评论2, 推荐10">[新闻头条]一部精彩绝伦的战争大片：人类抗癌持久战(2/527)</a> <a href="https://news.cnblogs.com/" title="查看更多新闻" class="right_more">»</a></li><li><a href="https://news.cnblogs.com/n/625898/" target="_blank" title="阅读1549, 评论12, 推荐0">[推荐新闻]微软停止与华为合作：Windows 暂停供应新订单(12/1549)</a> <a href="https://news.cnblogs.com/n/recommend" title="查看更多推荐新闻" class="right_more">»</a></li></ul></div>

            

            
            <div id="pager_top" style="display:none"></div>
            <div id="post_list_tips" class="hide"></div>
            
            <div id="post_list">
                
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('gede',10927426,516062,1)"> 
	<span class="diggnum" id="digg_count_10927426">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10927426" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/gede/p/10927426.html" target="_blank">Java微信公众平台开发(六)--微信开发中的token获取</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/gede/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1565130/20190517110155.png" alt=""/></a>    （一）token的介绍 引用：access_token是公众号的全局唯一票据，公众号调用各接口时都需使用access_token。开发者需要进行妥善保存。access_token的存储至少要保留512个字符空间。access_token的有效期目前为2个小时，需定时刷新，重复获取将导致上次获取的ac ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/gede/" class="lightblue">g歌德a</a> 
    发布于 2019-05-26 20:36 
    <span class="article_comment"><a href="https://www.cnblogs.com/gede/p/10927426.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/gede/p/10927426.html" class="gray">阅读(0)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('xiaosongshine',10927330,494145,1)"> 
	<span class="diggnum" id="digg_count_10927330">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10927330" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/xiaosongshine/p/10927330.html" target="_blank">[深度应用]&#183;Keras极简实现Attention结构</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/xiaosongshine/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1532287/20190220234714.png" alt=""/></a>    [深度应用]&#183;Keras极简实现Attention结构 在上篇博客中笔者讲解来Attention结构的基本概念，在这篇博客使用Keras搭建一个基于Attention结构网络加深理解。。 1.生成数据 这里让x[:, attention_column] = y[:, 0]，X数据的第一列等于Y数据第 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/xiaosongshine/" class="lightblue">小宋是呢</a> 
    发布于 2019-05-26 20:13 
    <span class="article_comment"><a href="https://www.cnblogs.com/xiaosongshine/p/10927330.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/xiaosongshine/p/10927330.html" class="gray">阅读(11)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('youcong',10927242,387402,1)"> 
	<span class="diggnum" id="digg_count_10927242">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10927242" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/youcong/p/10927242.html" target="_blank">公司内部技术分享之Vue.js和前端工程化</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/youcong/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1255290/20190518211156.png" alt=""/></a>    今天主要的核心话题是Vue.js和前端工程化。我将结合我这两年多的工作学习经历来谈谈这个，主要侧重点是前端工程化，Vue.js侧重点相对前端工程化，比重不是特别大。 Vue.js Vue.js和React.js、Angular.js并驾齐驱号称前端三大框架(前端最常用的这三大框架，大中小公司均采用) ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/youcong/" class="lightblue">挑战者V</a> 
    发布于 2019-05-26 19:51 
    <span class="article_comment"><a href="https://www.cnblogs.com/youcong/p/10927242.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/youcong/p/10927242.html" class="gray">阅读(57)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('TFLS-gzr',10927097,479232,1)"> 
	<span class="diggnum" id="digg_count_10927097">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10927097" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/TFLS-gzr/p/10927097.html" target="_blank">【字符串】 优雅的暴力——字符串下的哈希判重问题</a></h3>               	
    <p class="post_item_summary">
    在刷题/比赛时经常会遇到判重的问题，那么这次就来讲一讲字符串上的判重问题。 ▎哈希是什么 判重我们通常会想到什么？小编首先想到的是桶排序，这种排序正是用了哈希的方法，其实把哈希理解为一堆桶更合适。 比如说现在给你一堆数字，让你判断一共有几种数字（也就是重复出现的不算）： 1 5 4 1 1 3 5  ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/TFLS-gzr/" class="lightblue">c1714-gzr</a> 
    发布于 2019-05-26 19:38 
    <span class="article_comment"><a href="https://www.cnblogs.com/TFLS-gzr/p/10927097.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/TFLS-gzr/p/10927097.html" class="gray">阅读(28)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('seve',10925517,295761,1)"> 
	<span class="diggnum" id="digg_count_10925517">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10925517" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/seve/p/10925517.html" target="_blank">Maven依赖机制</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/seve/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/945558/20190508204808.png" alt=""/></a>    依赖传递 依赖相关命令 mvn dependency:list：查看当前项目所有依赖。 mvn dependency:tree：以树的形式显示当前项目的所有依赖，相比mvn dependency:list 列表显示，能很清楚的看到某个依赖是通过哪条依赖路径引入的。 mvn dependency:an ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/seve/" class="lightblue">布禾卡斐先生</a> 
    发布于 2019-05-26 19:33 
    <span class="article_comment"><a href="https://www.cnblogs.com/seve/p/10925517.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/seve/p/10925517.html" class="gray">阅读(33)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('linxiyue',10926944,175024,1)"> 
	<span class="diggnum" id="digg_count_10926944">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10926944" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/linxiyue/p/10926944.html" target="_blank">LRU算法原理解析</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/linxiyue/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/601033/20140723024502.png" alt=""/></a>    LRU是Least Recently Used的缩写，即最近最少使用，常用于页面置换算法，是为虚拟页式存储管理服务的。 现代操作系统提供了一种对主存的抽象概念虚拟内存，来对主存进行更好地管理。他将主存看成是一个存储在磁盘上的地址空间的高速缓存，在主存中只保存活动区域，并根据需要在主存和磁盘之间来回传 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/linxiyue/" class="lightblue">再见紫罗兰</a> 
    发布于 2019-05-26 18:44 
    <span class="article_comment"><a href="https://www.cnblogs.com/linxiyue/p/10926944.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/linxiyue/p/10926944.html" class="gray">阅读(39)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('adamjwh',10926952,302886,1)"> 
	<span class="diggnum" id="digg_count_10926952">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10926952" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/adamjwh/p/10926952.html" target="_blank">简说设计模式——状态模式</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/adamjwh/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1018770/20160901001032.png" alt=""/></a>    一、什么是状态模式 状态这个词汇我们并不陌生，在日常生活中，不同时间就有不同的状态，早上起来精神饱满，中文想睡觉，下午又渐渐恢复，晚上可能精神更旺也可能耗费体力只想睡觉，这一天中就对应着不同的状态。或者对软件开发人员更形象的描述可能是UML的状态图（即用于描述一个实体基于事件反应的动态行为，显示了该 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/adamjwh/" class="lightblue">JAdam</a> 
    发布于 2019-05-26 18:32 
    <span class="article_comment"><a href="https://www.cnblogs.com/adamjwh/p/10926952.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/adamjwh/p/10926952.html" class="gray">阅读(33)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('9plus',10926842,469991,1)"> 
	<span class="diggnum" id="digg_count_10926842">2</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10926842" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/9plus/p/10926842.html" target="_blank">最后，我选择了博客园</a></h3>               	
    <p class="post_item_summary">
    这是一个最帅的网站，也是一个最low的网站； 这是一个机智的网站，也是一个愚蠢的网站； 这是一篇记录我为什么选择了博客园并如何调♂教她的文章。看完这篇文章你可以收获什么？你会再也不想写CSS！ 前言 最近想找个地方整理一些自己的想法，研究了一些热门站点， CSDN 和大多数人一样，CSDN是我从小白 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/9plus/" class="lightblue">9plus</a> 
    发布于 2019-05-26 18:00 
    <span class="article_comment"><a href="https://www.cnblogs.com/9plus/p/10926842.html#commentform" title="2019-05-26 18:19" class="gray">
        评论(2)</a></span><span class="article_view"><a href="https://www.cnblogs.com/9plus/p/10926842.html" class="gray">阅读(210)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('renpingsheng',10926732,343659,1)"> 
	<span class="diggnum" id="digg_count_10926732">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10926732" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/renpingsheng/p/10926732.html" target="_blank">Vue开发之路由进阶</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/renpingsheng/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1133627/20180211165134.png" alt=""/></a>    1.路由组件传参 在一个页面中,需要根据路由获得参数,然后在页面进行逻辑处理,可以通过$route来获取相关参数 但是这样一来,页面组件与路由耦合太高,为了解耦,页面组件可以在更大程度上进行复用,可以使用路由组组传参 路由组件传参有三种形式 1.1 第一种：布尔模式 适用于在动态路由匹配中,有动态路 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/renpingsheng/" class="lightblue">renpingsheng</a> 
    发布于 2019-05-26 17:30 
    <span class="article_comment"><a href="https://www.cnblogs.com/renpingsheng/p/10926732.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/renpingsheng/p/10926732.html" class="gray">阅读(63)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('youring2',10926590,48401,1)"> 
	<span class="diggnum" id="digg_count_10926590">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10926590" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/youring2/p/10926590.html" target="_blank">ASP.NET Core 依赖注入基本用法</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/youring2/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/44814/20190526003419.png" alt=""/></a>    ASP.NET Core 依赖注入 ASP.NET Core从框架层对依赖注入提供支持。也就是说，如果你不了解依赖注入，将很难适应 ASP.NET Core的开发模式。本文将介绍依赖注入的基本概念，并结合代码演示如何在 ASP.NET Core中使用依赖注入。 什么是依赖注入？ 百度百科对于依赖注入 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/youring2/" class="lightblue">thz</a> 
    发布于 2019-05-26 17:15 
    <span class="article_comment"><a href="https://www.cnblogs.com/youring2/p/10926590.html#commentform" title="2019-05-26 20:35" class="gray">
        评论(1)</a></span><span class="article_view"><a href="https://www.cnblogs.com/youring2/p/10926590.html" class="gray">阅读(86)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('chenfangzhi',10926641,459501,1)"> 
	<span class="diggnum" id="digg_count_10926641">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10926641" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/chenfangzhi/p/10926641.html" target="_blank">SSH命令总结</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/chenfangzhi/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1467951/20180910232559.png" alt=""/></a>    [TOC] 一、ssh命令 登录类型 1. 密码登录： 服务器发送公钥给客户端，客户端使用公钥加密后回传给服务器，服务器解密验证密码。 2. 公钥登录： 服务器发送一个随机字符串给客户端，客户端用私钥加密，服务器用公钥解密（rsa作为签名使用） ssh命令相关参数 1. A 密钥转发 这个参数在使用 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/chenfangzhi/" class="lightblue">陈芳志</a> 
    发布于 2019-05-26 17:07 
    <span class="article_comment"><a href="https://www.cnblogs.com/chenfangzhi/p/10926641.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/chenfangzhi/p/10926641.html" class="gray">阅读(58)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('zzq6032010',10925853,480915,1)"> 
	<span class="diggnum" id="digg_count_10925853">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10925853" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/zzq6032010/p/10925853.html" target="_blank">Java线程的中断</a></h3>               	
    <p class="post_item_summary">
    引言 Java没有提供任何机制来安全地终止线程，但提供了中断机制，即thread.interrupt()方法。线程中断是一种协作式的机制，并不是说调用了中断方法之后目标线程一定会立即中断，而是发送了一个中断请求给目标线程，目标线程会自行在某个取消点中断自己。这种设定很有必要，因为如果不论线程执行到何 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/zzq6032010/" class="lightblue">张曾经</a> 
    发布于 2019-05-26 16:28 
    <span class="article_comment"><a href="https://www.cnblogs.com/zzq6032010/p/10925853.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/zzq6032010/p/10925853.html" class="gray">阅读(38)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('liululee',10925989,516787,1)"> 
	<span class="diggnum" id="digg_count_10925989">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10925989" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/liululee/p/10925989.html" target="_blank">Sping、SpringMVC、SpringBoot的对比</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/liululee/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1692986/20190521094103.png" alt=""/></a>    原文链接：https://dzone.com/articles/spring-boot-vs-spring-mvc-vs-spring-how-do-they-compare 作者： Ranga Karanam 译者：Yunooa 推荐关注公众号： 锅外的大佬每日推送，专注分享国外最新技术内容，帮助 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/liululee/" class="lightblue">锅外的大佬</a> 
    发布于 2019-05-26 14:34 
    <span class="article_comment"><a href="https://www.cnblogs.com/liululee/p/10925989.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/liululee/p/10925989.html" class="gray">阅读(170)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('spiderljx',10925992,511697,1)"> 
	<span class="diggnum" id="digg_count_10925992">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10925992" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/spiderljx/p/10925992.html" target="_blank">Unity3D游戏开发之C#编程中常见数据结构的比较</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/spiderljx/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1670522/20190423231104.png" alt=""/></a>    一．前言 Unity3D是如今最火爆的游戏开发引擎，它可以让我们能轻松创建诸如三维视频游戏、建筑可视化、实时三维动画等类型的互动内容。它支持2D/3D游戏开发，据不完全统计，目前国内80%的手机游戏都是用Unity3D开发。 由于Unity3D在开发过程中使用最多的是C# 语言，所以就要合理的使用C ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/spiderljx/" class="lightblue">黑色spider</a> 
    发布于 2019-05-26 14:34 
    <span class="article_comment"><a href="https://www.cnblogs.com/spiderljx/p/10925992.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/spiderljx/p/10925992.html" class="gray">阅读(112)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('nnzhang',10925846,496579,1)"> 
	<span class="diggnum" id="digg_count_10925846">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10925846" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/nnzhang/p/10925846.html" target="_blank">【WEB基础】HTML &amp; CSS 基础入门（7）表格</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/nnzhang/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1617698/20190302161800.png" alt=""/></a>    表格的基本结构 表格是网页上最常见的元素，它除了可以用来展示数据，还常常被用来排版。虽然现在提倡使用DIV+CSS完成页面布局，但表格框架简单明了，对于繁杂的数据，一个简洁的表格能让其展现的极有条理。 简单来说，表格是由行、列（单元格）组成。表格由 &lt;table&gt; 标签来定义。每个表格均有若干行（由 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/nnzhang/" class="lightblue">青衫烟雨客</a> 
    发布于 2019-05-26 13:53 
    <span class="article_comment"><a href="https://www.cnblogs.com/nnzhang/p/10925846.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/nnzhang/p/10925846.html" class="gray">阅读(109)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('bigdataZJ',10925695,181127,1)"> 
	<span class="diggnum" id="digg_count_10925695">2</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10925695" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/bigdataZJ/p/array-slice-map-part2.html" target="_blank">Go语言入门——数组、切片和映射（下）</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/bigdataZJ/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/619240/20150129144559.png" alt=""/></a>    上篇主要介绍了Go语言里面常见的复合数据类型的声明和初始化。 这篇主要针对数组、切片和映射这些复合数据类型从其他几个方面介绍比较。 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/bigdataZJ/" class="lightblue">JackieZheng</a> 
    发布于 2019-05-26 12:49 
    <span class="article_comment"><a href="https://www.cnblogs.com/bigdataZJ/p/array-slice-map-part2.html#commentform" title="2019-05-26 14:26" class="gray">
        评论(2)</a></span><span class="article_view"><a href="https://www.cnblogs.com/bigdataZJ/p/array-slice-map-part2.html" class="gray">阅读(64)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('teach',10922730,293786,1)"> 
	<span class="diggnum" id="digg_count_10922730">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10922730" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/teach/p/10922730.html" target="_blank">java并发之hashmap源码</a></h3>               	
    <p class="post_item_summary">
    在上篇博客中分析了hashmap的用法，详情查看java并发之hashmap 本篇博客重点分析下hashmap的源码（基于JDK1.8） 一、成员变量 HashMap有以下主要的成员变量 上面对HashMap中的主要成员变量做了注释，重点关注以下几个， transient Node&lt;K,V&gt;[] t ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/teach/" class="lightblue">迷茫中守候</a> 
    发布于 2019-05-26 12:04 
    <span class="article_comment"><a href="https://www.cnblogs.com/teach/p/10922730.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/teach/p/10922730.html" class="gray">阅读(64)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('yizui',10890939,503956,1)"> 
	<span class="diggnum" id="digg_count_10890939">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10890939" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/yizui/p/10890939.html" target="_blank">Linux VFS</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/yizui/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/1641782/20190324163740.png" alt=""/></a>    翻译自Linux文档中的vfs.txt 介绍 VFS（Virtual File System）是内核提供的文件系统抽象层，其提供了文件系统的操作接口，可以隐藏底层不同文件系统的实现。 Directiry Entry Cache（dcache） VFS通过 、`stat() struct dentry ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/yizui/" class="lightblue">一罪</a> 
    发布于 2019-05-26 11:50 
    <span class="article_comment"><a href="https://www.cnblogs.com/yizui/p/10890939.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/yizui/p/10890939.html" class="gray">阅读(46)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('rexcheny',10925464,446660,1)"> 
	<span class="diggnum" id="digg_count_10925464">0</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10925464" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/rexcheny/p/10925464.html" target="_blank">PV、PVC、StorageClass讲解</a></h3>               	
    <p class="post_item_summary">
    在Kubernetes中如何方便的使用存储呢？PV、PVC、StorageClass将会为你带来答案 ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/rexcheny/" class="lightblue">昀溪</a> 
    发布于 2019-05-26 11:25 
    <span class="article_comment"><a href="https://www.cnblogs.com/rexcheny/p/10925464.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/rexcheny/p/10925464.html" class="gray">阅读(45)</a></span></div>
</div>
<div class="clear"></div>
</div>
<div class="post_item">
<div class="digg">
    <div class="diggit" onclick="DiggPost('youring2',10924705,48401,1)"> 
	<span class="diggnum" id="digg_count_10924705">1</span>
	</div>
	<div class="clear"></div>
	<div id="digg_tip_10924705" class="digg_tip"></div>
</div>      
<div class="post_item_body">
	<h3><a class="titlelnk" href="https://www.cnblogs.com/youring2/p/10924705.html" target="_blank">ASP.NET Core 中间件基本用法</a></h3>               	
    <p class="post_item_summary">
<a href="https://www.cnblogs.com/youring2/" target="_blank"><img width="48" height="48" class="pfs" src="//pic.cnblogs.com/face/44814/20190526003419.png" alt=""/></a>    ASP.NET Core 中间件 ASP.NET Core的处理流程是一个管道，而中间件是装配到管道中的用于处理请求和响应的组件。中间件按照装配的先后顺序执行，并决定是否进入下一个组件。中间件管道的处理流程如下图（图片来源于官网）： 管道式的处理方式，更加方便我们对程序进行扩展。 使用中间件 ASP ...
    </p>              
    <div class="post_item_foot">                    
    <a href="https://www.cnblogs.com/youring2/" class="lightblue">thz</a> 
    发布于 2019-05-26 11:05 
    <span class="article_comment"><a href="https://www.cnblogs.com/youring2/p/10924705.html#commentform" title="" class="gray">
        评论(0)</a></span><span class="article_view"><a href="https://www.cnblogs.com/youring2/p/10924705.html" class="gray">阅读(223)</a></span></div>
</div>
<div class="clear"></div>
</div>
   

            </div>
            <script>editorPickStat(); aggSite.user.getUserInfo();</script>
            <script type="text/javascript">
                var aggSiteModel = {"CategoryType":"SiteHome","ParentCategoryId":0,"CategoryId":808,"PageIndex":1,"TotalPostCount":4000,"ItemListActionName":"PostList"};
            </script>
            <div id="pager_bottom"><div id="paging_block"><div class="pager"><a href="/" class="p_1 current" onclick="aggSite.loadCategoryPostList(1,20);buildPaging(1);return false;">1</a><a href="/sitehome/p/2" class="p_2 middle" onclick="aggSite.loadCategoryPostList(2,20);buildPaging(2);return false;">2</a><a href="/sitehome/p/3" class="p_3 middle" onclick="aggSite.loadCategoryPostList(3,20);buildPaging(3);return false;">3</a><a href="/sitehome/p/4" class="p_4 middle" onclick="aggSite.loadCategoryPostList(4,20);buildPaging(4);return false;">4</a><a href="/sitehome/p/5" class="p_5 middle" onclick="aggSite.loadCategoryPostList(5,20);buildPaging(5);return false;">5</a><a href="/sitehome/p/6" class="p_6 middle" onclick="aggSite.loadCategoryPostList(6,20);buildPaging(6);return false;">6</a><a href="/sitehome/p/7" class="p_7 middle" onclick="aggSite.loadCategoryPostList(7,20);buildPaging(7);return false;">7</a><a href="/sitehome/p/8" class="p_8 middle" onclick="aggSite.loadCategoryPostList(8,20);buildPaging(8);return false;">8</a><a href="/sitehome/p/9" class="p_9 middle" onclick="aggSite.loadCategoryPostList(9,20);buildPaging(9);return false;">9</a><a href="/sitehome/p/10" class="p_10 middle" onclick="aggSite.loadCategoryPostList(10,20);buildPaging(10);return false;">10</a><a href="/sitehome/p/11" class="p_11 middle" onclick="aggSite.loadCategoryPostList(11,20);buildPaging(11);return false;">11</a><span class="ellipsis">···</span><a href="/sitehome/p/200" class="p_200 last" onclick="aggSite.loadCategoryPostList(200,20);buildPaging(200);return false;">200</a><a href="/sitehome/p/2" onclick="aggSite.loadCategoryPostList(2,20);buildPaging(2);return false;">Next &gt;</a></div></div><script type="text/javascript">var pagingBuider={"OnlyLinkText":false,"TotalCount":4000,"PageIndex":1,"PageSize":20,"ShowPageCount":5,"SkipCount":0,"UrlFormat":"/sitehome/p/{0}","OnlickJsFunc":"aggSite.loadCategoryPostList()","FirstPageLink":"/","AjaxUrl":"/mvc/ToolkitPaging/load.aspx","AjaxCallbak":null,"TopPagerId":"pager_top","IsRenderScript":true};function buildPaging(pageIndex){pagingBuider.PageIndex=pageIndex;$.ajax({url:pagingBuider.AjaxUrl,data:JSON.stringify(pagingBuider),type:'post',dataType:'text',contentType:'application/json; charset=utf-8',success:function (data) { $('#paging_block').html(data); var pagerTop=$('#pager_top');if(pageIndex>1){$(pagerTop).html(data).show();}else{$(pagerTop).hide();}}});}</script>
</div>
            <div id="side_nav">
                
<div id="cate_title_block">
<div id="cate_title_title"><div class="cate_title">网站分类</div></div>
<ul id="cate_item">
<li id="cate_item_108698" onmouseover="cateShow(108698)" onmouseout="cateHidden(108698)">
<a href="/cate/108698/">.NET技术(4)</a>
</li>
<li id="cate_item_2" onmouseover="cateShow(2)" onmouseout="cateHidden(2)">
<a href="/cate/2/">编程语言(32)</a>
</li>
<li id="cate_item_108701" onmouseover="cateShow(108701)" onmouseout="cateHidden(108701)">
<a href="/cate/108701/">软件设计(3)</a>
</li>
<li id="cate_item_108703" onmouseover="cateShow(108703)" onmouseout="cateHidden(108703)">
<a href="/cate/108703/">Web前端(4)</a>
</li>
<li id="cate_item_108704" onmouseover="cateShow(108704)" onmouseout="cateHidden(108704)">
<a href="/cate/108704/">企业信息化(2)</a>
</li>
<li id="cate_item_108705" onmouseover="cateShow(108705)" onmouseout="cateHidden(108705)">
<a href="/cate/108705/">手机开发(6)</a>
</li>
<li id="cate_item_108709" onmouseover="cateShow(108709)" onmouseout="cateHidden(108709)">
<a href="/cate/108709/">软件工程(1)</a>
</li>
<li id="cate_item_108712" onmouseover="cateShow(108712)" onmouseout="cateHidden(108712)">
<a href="/cate/108712/">数据库技术(6)</a>
</li>
<li id="cate_item_108724" onmouseover="cateShow(108724)" onmouseout="cateHidden(108724)">
<a href="/cate/108724/">操作系统(2)</a>
</li>
<li id="cate_item_4" onmouseover="cateShow(4)" onmouseout="cateHidden(4)">
<a href="/cate/4/">其他分类(44)</a>
</li>
<li id="cate_item_0" onmouseover="cateShow(0)" onmouseout="cateHidden(0)">
<a href="/cate/all/">所有随笔(1897)</a>
</li>
<li id="cate_item_-1" onmouseover="cateShow(-1)" onmouseout="cateHidden(-1)">
<a href="/comment/">所有评论(422)</a>
</li>
</ul>
<div class="cate_bottom"></div>
<div id="cate_sub_block"></div>
<script type="text/javascript">var cateIdList = '108698,2,108701,108703,108704,108705,108709,108712,108724,4';aggSite.loadSubCategories();</script>
</div>
    <div class="l_s"></div>
<p class="r_l_3"></p><p class="r_l_2"></p><p class="r_l_1"></p>
<div class="w_l">
<h4>链接</h4>        
<ul>
    <li><a href="https://group.cnblogs.com/forum/public/" target="_blank">反馈或建议</a></li> 
    <li><a href="//www.cnblogs.com/cmt/" target="_blank">官方博客</a></li>
    <li><a href="/skins.aspx" target="_blank">博客模板</a></li>
    <li><a href="http://www.blogjava.net/">Java博客</a></li>
    <li><a href="http://www.cppblog.com/">C++博客</a></li>
    <li><a href="//www.cnblogs.com/cmt/archive/2009/09/26/1574616.html">手机版</a></li>
</ul>
</div>
<p class="r_l_1"></p><p class="r_l_2"></p><p class="r_l_3"></p>
<div class="l_s"></div>
<div id="user_stats"></div>
<div class="l_s"></div>        
<p class="r_l_3"></p><p class="r_l_2"></p><p class="r_l_1"></p>
<div class="w_l">                
<h4>统计信息</h4>
<div id="site_stats"></div>      
</div>
<p class="r_l_1"></p><p class="r_l_2"></p><p class="r_l_3"></p>

            </div>
            <div id="side_right">
                    <div id="search_block">
                        <div class="side_search">
                            <input type="text" id="zzk_q" class="search_input" onkeydown="return zzk_go_enter(event);" tabindex="3" /><input onclick="zzk_go()" type="button" class="search_btn" value="找找看" />
                        </div>
                        <div id="google_search" class="side_search">
                            <input type="text" id="google_search_q" class="search_input" onkeydown="return google_search_enter(event);" /><input type="button" value="Google" class="search_btn" onclick="return google_search();" />
                        </div>
                    </div>
                <div id="cnblogs_a1">
                    <div id='div-gpt-ad-1547816814884-0' style='height:60px; width:468px;'>
                        <script>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1547816814884-0'); });
                        </script>
                    </div>
                </div>
                <div id="cnblogs_b1" class="sidebar-image">
                    <div id='div-gpt-ad-1546331539224-0' style='height:250px; width:300px;'>
                        <script>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1546331539224-0'); });
                        </script>
                    </div>
                </div>
                <div id="ad_right_text" class="ad_right_text"></div>
                <div id="side_right_block"></div>
            </div>
        </div>
            <div id="footer">
                <div class="footer_block">
                    <p class="r_b_3"></p><p class="r_b_2"></p><p class="r_b_1"></p><div id="friend_link">
    友情链接：<a href="https://www.aliyun.com" target="_blank">阿里云</a><a href="https://cloud.tencent.com/?fromSource=gwzcw.541531.541531.541531" target="_blank">腾讯云</a><a href="https://www.huaweicloud.com/" target="_blank">华为云</a><a href="https://cloud.baidu.com" target="_blank">百度云</a><a href="https://www.163yun.com" target="_blank">网易云</a><a href="http://www.gcpowertools.com.cn" target="_blank">葡萄城控件</a><a href="http://www.hujiang.com" target="_blank">沪江网</a><a href="http://www.chinaz.com/" target="_blank">站长之家</a><a href="http://dev.yesky.com" target="_blank">天极网</a><a href="http://down.admin5.com" target="_blank">A5源码下载</a><a href="http://www.hightopo.com/cn-index.html" target="_blank">图扑软件</a><a href="http://www.cnblogs.com/mipengine/" target="_blank">百度MIP博客</a><a href="http://wetest.qq.com/?from=links_cnblogs" target="_blank">腾讯WeTest</a><a href="http://yaq.qq.com/" target="_blank">腾讯御安全</a><a href="http://www.ucancode.com/index.html" target="_blank">工控组态源码</a><a href="https://163yun.cnblogs.com/" target="_blank">网易云博客</a><a href="https://www.huanpingge.com/" target="_blank">换屏哥手机维修</a>
</div><p class="r_b_1"></p><p class="r_b_2"></p><p class="r_b_3"></p>
                </div>
            </div>
        <div id="footer_bottom">
            <div><a href="https://about.cnblogs.com/">关于博客园</a><a href="https://about.cnblogs.com/contact">联系我们</a><a href="https://about.cnblogs.com/ad">广告服务</a>&copy;2004-2019<a href="http://www.cnblogs.com/">博客园</a>保留所有权利<a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备09004260号</a></div>
            <div><a href="https://ss.knet.cn/verifyseal.dll?sn=e131108110100433392itm000000&amp;ct=df&amp;a=1&amp;pa=0.25787803245785335" rel="nofollow" target="_blank"><img id="cnnic_img" src="//common.cnblogs.com/images/cnnic.png" alt="" width="64" height="23" /></a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502001144" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="//common.cnblogs.com/images/ghs.png" alt="" /><span style="float:left;height:20px;line-height:20px;margin: 0 5px 0 5px; color:#939393;">沪公网安备 31011502001144号</span></a></div>
        </div>
    </div>
</body>
</html>
