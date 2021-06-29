<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	*{
		margin:0; padding:0;
	}
	
	footer a:visited,a:hover,a:link{
		color:white;
	}
	footer{
		display: grid;
		grid-template-columns: 250px  1fr 250px;
		background-color: #84b7b8;
		color:white;
		width:100%;
		height: 150px;
		overflow : auto;
		
	}
	.div_footer{
		margin: 20px;
		float:left;
	}
	.p_footer{
		text-align: center;
		font-size: 12px;
		margin:0;
		margin-top: 100px;
	}
</style>
</head>
<body>
	<footer>
		<div class="div_footer">
			<h3>LoLBTi</h3>
			<p>Facebook <a href="#" target="_blank"></a></p>
		</div>
		<div class="p_footer">
			<a href="#" >이용약관</a>&nbsp&nbsp|&nbsp&nbsp
		 	<a href="#" >개인정보 취급방침</a>&nbsp&nbsp|&nbsp&nbsp
		 	<a href="#" >문의하기</a>
		 </div>
		<div class="p_footer">
			<span>e-mail: xxxxx@kakao.com</span>
			<br>
			<span>c 2021-2021 롤비티아이</span>
		</div>
		
	</footer>
</body>
</html>