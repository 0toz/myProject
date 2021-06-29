<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOLBTi > test</title>
<style type="text/css">
.psytest_img { grid-area: header; }
.psy_title { grid-area: title; }
.psy_submit { grid-area: submit; }
.psy_sub { grid-area: sub; }
.psy_link { grid-area: link; }
.psytest{
	text-align: left;
	display: grid;
    
}


</style>
</head>
<body>
<%@ include file="top.jsp" %>



<div>
	<div class="psytest">
		<img class="psytest_img" alt="당신을위한 라인은 어디?" src="../images/whereUR.jpg">
			<div class="psy_title">당신을 위한 라인은 어디?</div>	
			<div class="psy_sub">
				이것은 당신의 성격을 기반으로하여 당신에게 적합한 라인을 추천해줍니다.
		</div>
		<div class="psy_submit">
			<a href="">시작하기</a>
		</div>
		<div class="link">
			<a href="">버튼</a>
		</div>
	
	</div>


<%@ include file="footer.jsp" %>
</div>
</body>
</html>