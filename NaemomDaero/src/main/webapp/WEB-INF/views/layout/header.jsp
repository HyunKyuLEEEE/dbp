<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous"></link>
	
	<style>
	

.best-search .best-search-link .item-box{
  height: 130px; padding: 10px 16px 16px; position: relative;
}
.best-search .best-search-link .item-box .item-category{
  color: #848c94; font-size: 12px; overflow: hidden; display: block;
}
.best-search .best-search-link .item-box .item-name{
  color: #343a40; font-weight: 600; width: 100%; font-size: 15px;
}
.best-search .best-search-link .item-box .item-foot-box{
  position: absolute; bottom: 10px; width: 250px;
}
.best-search-link .item-box .item-foot-box .foot-basket{
  float: left;
}
.best-search-link .item-box .item-foot-box .foot-price{
  color: #000; right: 0; float: right;
}
/* .item-box .item-foot-box .foot-basket .btn-basket{
  background-color: #fff; border: 1px solid #0a97cd; z-index: 997;
  font-size: 20px; height: 100%; outline: none; display: block;
} */
.item-box .item-foot-box .foot-price span{
  display: block; float: left;
}
	
		.header{
  position: fixed; height: 145px; width: 100%; top: 0; background-color: #fff;
  box-shadow: 0 3px 5px 1px rgba(0,0,0,0.3);  z-index: 998;
  
}
.header .head-box{
  width: 1190px; margin: 0 auto; height: 100%;
    position: relative;
}

.header .head-box .main-icon-box{
  float: left; width: 380px; background-color: #fff; margin-top: 20px; height: 75px; text-align: center;
  
}

.head-box .search-containerbox .search{
  width: 560px; height: 50px; border: 1px solid black; background-color:#eef0f2;
  font-size: 15px; float: left;  padding: 0 5px;
}
.header .head-box .search-containerbox{
  float: left; background-color: #fff; height: 100px; 
  
}
.head-box .search-containerbox .search-box{
  position: relative; border-radius: 10px;
  float: right; width: 580px; padding-top: 25px;
}
.head-box .search-containerbox .search-box>*{
  border-radius: 10px;
}
.head-box .search-containerbox .search-box .btn-search{
  width: 50px; height: 50px; position: absolute; border: none; 
  top: 25px; right: 10px; bottom: 0; cursor: pointer; padding: 0; outline: 0;
  font-size: 30px;line-height: 50px; color: black; text-align: center;
}
.header .head-box .main-menu-box{
  width: 100%; 
}
.head-box .main-menu-box .list-menu{
  width: 100%; height: 45px; max-width: 1190px; margin: 0 auto; display: flex;
}
.head-box .main-menu-box .item-menu{
 display: flex; justify-content: space-around; width: 100%; height: 100%; background-color: #fff;
 align-items: center;
}
.head-box .main-menu-box .link-menu{
  display: flex; align-items: center; color: #000;
  font-family: "SF Pro KR", "SF Pro Display", "SF Pro Icons", -apple-system, BlinkMacSystemFont, "Noto Sans KR", "Segoe UI", Roboto, "Helvetica Neue", Helvetica, Arial, sans-serif;
}
.head-box .main-menu-box .icon-menu{
  width: 30px; height: 30px;
}
.head-box .main-menu-box .item-menu:hover{
  border-bottom: 5px solid #0a97cd;
}

/* ?????? ????????? ??? */
.search-containerbox .search-keyword{
  position: absolute; right: 217.5px; top: 85px; width: 570px; border: 1px solid #666; background: #fff;
  border-radius: 10px; z-index: 999; text-align: left; display: none; 
}
.search-containerbox .search-keyword h2{
  height: 33px; line-height: 33px; margin-top: 20px; padding: 0 28px; font-weight: 800; 
  font-size: 20px; color: #333; letter-spacing: -0.5px;
}
.search-containerbox .search-keyword .list-search{
  float: left; width: 50%; padding-bottom: 32px;
}
.search-containerbox .search-keyword .list-search .item-search{
  margin-top: 20px; padding-left: 28px;
}
.search-containerbox .search-keyword .num{
  float: left; width: 20px; height: 20px; background: #666; border-radius: 3px; color: #fff;
  font-size: 13px; text-align: center; vertical-align: middle;
}
.search-containerbox .search-keyword .link-search{
  overflow: hidden;line-height: 20px; margin-left: 10px; color: #333;
  font-size: 15px; font-weight: 700;text-overflow: ellipsis; white-space: nowrap;
}
.search-containerbox .search-keyword .list-search+.list-search .link-search{
  font-weight: 400; color: #666;
}
.search-containerbox .search-keyword .list-search+.list-search .num{
  background: #949494;
}
.search-containerbox .search-keyword .close-keyword{
  width: 100%; overflow: hidden; height: 33px; background: #eef0f2; text-align: right;
  border-radius: 0 0 10px 10px;
}
.search-containerbox .search-keyword button{
  padding: 0 20px; line-height: 33px; font-size: 14px; color: #333; border-radius: 0 0 10px 0;
  border: 0 none; cursor: pointer;
}
/* ????????? ?????? ?????? */

.head-box .box-quickMenu{
  float: right; width: 210px; background-color: #fff; height: 100px;
}
.head-box .box-quickMenu .box-menu{
  width: 70px; float: left; text-align: center; line-height: 20px; padding-top: 30px;
}

.box-quickMenu .box-menu .btn-quick i{
  font-size: 30px; color: #000;
}
.box-quickMenu .box-menu .text-quick{
  display: block; font-size: 8px; color: #000;
  font-family: "SF Pro KR", "SF Pro Display", "SF Pro Icons", -apple-system, BlinkMacSystemFont, "Noto Sans KR", "Segoe UI", Roboto, "Helvetica Neue", Helvetica, Arial, sans-serif;
}


	</style>
<body>
	<div class="header">
		<div class="head-box clearfix">
			<!-- 	<div class="menu-box">
				<button class="btn-menu"><i class="fas fa-bars"></i></button>
			</div> -->
			<div class="main-icon-box"><a href="#"><img src=<c:url value='/resources/img/headerImg/logo.png'></c:url> alt="#"></a></div>
			<div class="search-containerbox clearfix">
				<div class="search-box clearfix">
					<input type="text" placeholder="????????? ?????????" class="search">
					<a href="#" class="btn-search"><i class="fas fa-search"></i></a>
				</div>
				<div class="search-keyword">
					<h2>????????? ?????? ?????????</h2>
					<ul class="list-search">
						<li class="item-search clearfix">
							<span class="num">1</span>
							<a href="#" class="link-search">??????</a>
						</li>
						<li class="item-search">
							<span class="num">2</span>
							<a href="#" class="link-search">??????</a>
						</li>
						<li class="item-search">
							<span class="num">3</span>
							<a href="#" class="link-search">????????????</a>
						</li>
						<li class="item-search">
							<span class="num">4</span>
							<a href="#" class="link-search">??????</a>
						</li>
						<li class="item-search">
							<span class="num">5</span>
							<a href="#" class="link-search">??????</a>
						</li>
					</ul>
					<ul class="list-search">
						<li class="item-search">
							<span class="num">6</span>
							<a href="#" class="link-search">??????</a>
						</li>
						<li class="item-search">
							<span class="num">7</span>
							<a href="#" class="link-search">??????</a>
						</li>
						<li class="item-search">
							<span class="num">8</span>
							<a href="#" class="link-search">??????</a>
						</li>
						<li class="item-search">
							<span class="num">9</span>
							<a href="#" class="link-search">??????</a>
						</li>
						<li class="item-search">
							<span class="num">10</span>
							<a href="#" class="link-search">??????</a>
						</li>
					</ul>
					<div class="close-keyword">
						<button type="button">??????</button>
					</div>
				</div>
			</div>
			<div class="box-quickMenu clearfix">
				<div class="box-menu">
					<a href="#" class="btn-quick"><i class="fas fa-map-marked-alt"></i></i>
					<span class="text-quick">????????????</span>
					</a>
				</div>
				<div class="box-menu">
					<a href="#" class="btn-quick"><i class="fas fa-shopping-bag"></i>
					<span class="text-quick">????????????</span>
					</a>
				</div>
				<div class="box-menu">
					<a href="" class="btn-quick"><i class="fas fa-user"></i>
					<span class="text-quick">???????????????</span>
					</a>
				</div>
			</div>
			<div class="main-menu-box">
				<nav class="list-menu">
					<div class="item-menu">
						<a href="#" class="link-menu"><img class= "icon-menu"src="<c:url value='/resources/img/headerImg/airplane.avif'></c:url>" alt="">??????</a>
					</div>
					<div class="item-menu">
						<a href="#" class="link-menu"><img class= "icon-menu"src="<c:url value='/resources/img/headerImg/food.png'></c:url>" alt="">??????</a>
					</div>
					<div class="item-menu">
						<a href="#" class="link-menu"><img class= "icon-menu"src="<c:url value='/resources/img/headerImg/hotel.png'></c:url>" alt="">??????</a>
					</div>
				</nav>
			</div>
		</div>
	</div>
</body>



