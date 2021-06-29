<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<meta charset="UTF-8">
<title>롤기</title>
<style type="text/css">
*{

 box-sizing: border-box;
}

body{

text-align: center;
}

#all{
 
}
header{
  background-color: #666;
  padding: 30px;
  text-align: center;
  
  color: white;
}
#top_div{
 background-color: orange;
width:1000px;
height: 300px;
}

.logo{
  float: left;
  width: 30%;
  height: 100px; 
  background: #ccc;
  padding: 20px;
}

.top_menu{
background-color: white;
color: green;
margin-top: 100px;
top: 100px;
border: 2px solid Aliceblue;
font-size: 18px;
width : 150px;
height: 80px;
float: right;

flex-direction: row;

}
.article{
	background-color: skyblue;
	width:1000px;
	height: 300px;

}
.art_text{
 width: 70%;
 height: 100%;
 float: left;
 padding: 40px;
 padding-top: 10px;
 text-align: left;
}

.art_img{
	width: 30%;
	height: 100%;
	float: right;

}
.art_text2{
 width: 70%;
 height: 100%;
 float: right;
 padding: 40px;
 padding-top: 10px;
 text-align: right;
}

.art_img2{
	width: 30%;
	height: 100%;
	float: left;
}





</style>

</head>


<body>

	<div id="all">
		<header>
			<div id="top_div">
				<div  class="logo">
					<img alt="롤기로고" src="../images/logo.png">
				</div>
				<div class="top_menu">
					<span>사이트 소개</span>
				</div>
				<div class="top_menu">
					<span>롤 심리테스트</span>
				</div>
				<div class="top_menu">
					<span>테스트 결과</span>
				</div>
			</div>
	
		</header>
	
	<div class="article">
		<div class="art_text"> 대충 테스트에대해서 설명하는 글</div>
		<div class="art_img"> <img alt="그림" src="../images/logo.png"></div>
	
	
	</div>
	
	
	<div class="article">
		<div class="art_text2"> 대충 테스트에대해서 설명하는 글</div>
		<div class="art_img2"> <img alt="그림" src="../images/logo.png"></div>
	
	
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	












	</div>






</body>
</html>