<%@ page language="java" import="java.util.*" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
<style type="text/css">

	#clear{
		clear: both;
	}
	.top{
		background:url("images/bg.jpg");
		background-repeat:no-repeat;
		background-size:100%;
		width: 100%;
		height: 550px;
	}
	
	#top_top{
		widows: 100%;
		height: 35px;
		background:rgba(0,0,0,0.4) ;
		padding-top: 10px;
	}
	#top_top a{
		color: #ffffff;
		text-decoration: none;
		display: inline;
		
	}
	#top_top a:HOVER{
		color: #FF6100;
		
		
	}
	#top_logo img{
		width: 200px;
		height: 110px;
		margin-left:35px;
	}
	#top_body{
		color: #000000;
		text-align: center;
		margin-bottom: 30px;
	}
	#top_body span{
		color: #000000;
		font-size: 35px;
	}
	#top_search{
		text-align: center;
	}
	#top_search_text{
	
	}
	#top_search_text a{
		color: rgba(0,0,0,0.4);
		text-decoration: none;
		margin: 20px 10px;
	}
	#top_search_text a:HOVER{
		color: #FF6100;
		
	}
	
	#main{
		width:90%;
		border: 1px solid #B6B684; 
		margin:0px auto;
		margin-top:30px;
		padding: 15px;
	}
	#person_text,#person_img img:hover{
		width:100%;
		
	}
	#person{
		text-align: center;
		float: left;
		width: 20%;
		margin: 15px 0px;
	}
	#person_text{
		margin-top: 10px;
		line-height: 1.5;
	}
	#person_img img{
		width: 130px;
		height: 196px;
	}
	
	/*-----------------------*/
	
	#bottom{
	margin-top:30px;
		background:rgba(0,0,0,0.4) ;
		text-align: center;
		padding: 30px 50px 0px 0px;
		height: 80px;
	}

</style>
	
  </head>
  
  <body>
    <div class="top" >
		<div id="top_top">
			<a style="margin-left: 50px;">晋中学院</a> &nbsp;&nbsp;
			<a>信息技术与工程学院</a>
			<a style="float: right;margin-right: 50px">联系我们</a>
			<a style="float: right;margin-right: 30px">合作服务</a>
			<a href="index.html" style="float: right;margin-right: 30px">官网首页</a>
		</div>
		<div id="top_logo">
			<img alt="" src="images/logo.gif">
		</div>
		<div id="top_body">
			<span>晋院 &nbsp;&nbsp;梦想的起航点</span><br>
			<span  id="www_zzjs_net" style="font-size: 20px">-----为了更好的未来-----</span>
		</div>
		<div id="top_search">
			<input type="text" style="width: 400px;height: 40px;"/>
			<input type="submit" value="搜索" style="width:60px; height: 40px;"/>
		</div>
		<div id="clear"></div>
		<div id="top_search_text" style="margin-left : 30%;   margin-top: 15px;">
			<a href="search.html">晋中学院</a>
			<a>晋中学院</a>
			<a>晋中学院</a>
			<a>晋中学院</a>
		</div>
		
	</div>
	<div id="main">
		<h1 style="color: rgba(0,0,0,0.4); font-size:35px;text-align: center;">团队风采</h1>
		<hr>
		<p style="font-size: 20px; margin: 40px 0px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		我们是来自于晋中学院信息技术与工程学院不同年级的super partner,
		高年级的同学用强烈的责任感扩展专业知识，用敏锐的洞察力掌握核心技术，是其才也，
		低年级的同学也能观网络于大体，察信息于秋毫，是其明也，不管何时，
		我们都在贡献着汗水，贡献着智慧。我们团队齐心协力，优势互补，必能凝聚成浩然之力。
		</p>
		<hr>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/2.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>任倩</span><br>
	    		<span>诗酒趁年华</span>
	    	</div>
	    </div>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/3.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>任妙玲</span><br>
	    		<span>人要创造机会</span>
	    	</div>
	    </div>
		<div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/1.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>康帅</span><br>
	    		<span>坚持做自己</span>
	    	</div>
	    </div>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/4.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span >孟璠</span><br>
	    		<span>要有有意义的梦想</span>
	    	</div>
	    </div>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/5.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>姚倩</span><br>
	    		<span>宣言：xxx</span>
	    	</div>
	    </div>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/6.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>吴峰</span><br>
	    		<span>没有攀不上的高峰</span>
	    	</div>
	    </div>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/7.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>张瑜</span><br>
	    		<span>含泪播种的人一定能含笑收获</span>
	    	</div>
	    </div>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/8.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>吴卓亚</span><br>
	    		<span>愿你活成自己想要的样子</span>
	    	</div>
	    </div>
	  	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/9.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>朱姿翰</span><br>
	    		<span>厚积薄发</span>
	    	</div>
	    </div>
	    <div id="person">
	    	<div id="person_img">
	    		<img alt="" src="images/10.jpg">
	    	</div>
	    	<div id="person_text">
	    		<span>和春玲</span><br>
	    		<span>no pain no gian</span>
	    	</div>
	    </div>
		<div id="clear"></div>
	</div>
	
	
	
	<div id="clear"></div>
	 <div id="bottom">
	    	<span>CONTACT US</span><br>
	    	<span > copyright 2018 &copy; JinZhongXueYuan All Rights RESERVED</span>
	 </div>
	 
	
	
	
	
	<script type="text/javascript">
function handle(www_zzjs_net) {
    var s = www_zzjs_net + ": ";
    if (www_zzjs_net <0)
        s += "----不忘初心----";
    else
        s += "----努力拼搏----";
    document.getElementById('www_zzjs_net').innerHTML = s;
} 
function wheel(event){
    var www_zzjs_net = 0;
    if (!event) event = window.event;
    if (event.wheelDelta) {
        www_zzjs_net = event.wheelDelta/120;
        if (window.opera) www_zzjs_net = -www_zzjs_net;
    } else if (event.detail) {
        www_zzjs_net = -event.detail/3;
    }
    if (www_zzjs_net)
        handle(www_zzjs_net);
}
if (window.addEventListener)
    window.addEventListener('DOMMouseScroll', wheel, false);
window.onmousewheel = document.onmousewheel = wheel;

</script>


  </body>
</html>
