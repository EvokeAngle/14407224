<%@ page contentType="text/html;charset=GB2312" %>
<HTML> <BODY>
<HEAD>
<%@ include file="head.txt" %>

	<meta charset="utf-8">
	<title>Bootstrap ÊµÀý - Í¼Ïñ</title>
	<link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">  
	<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>


</HEAD>
<title>Ê×Ò³</title>

<div id="myCarousel" class="carousel slide">
	<!-- ÂÖ²¥£¨Carousel£©Ö¸±ê -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>   
	<!-- ÂÖ²¥£¨Carousel£©ÏîÄ¿ -->
	<div class="carousel-inner">
		<div class="item active">
			<img src="image/8.jpg" alt="First slide">
		</div>
		<div class="item">
			<img src="image/9.jpg" alt="Second slide">
		</div>
		<div class="item">
			<img src="image/10.jpg" alt="Third slide">
		</div>
	</div>
	<!-- ÂÖ²¥£¨Carousel£©µ¼º½ -->
	<a class="carousel-control left" href="#myCarousel" 
	   data-slide="prev">&lsaquo;</a>
	<a class="carousel-control right" href="#myCarousel" 
	   data-slide="next">&rsaquo;</a>
</div> 
</BODY></HTML>
