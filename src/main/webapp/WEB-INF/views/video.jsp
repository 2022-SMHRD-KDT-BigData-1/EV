<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>영상 페이지</title>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<jsp:include page = "side_topbar.jsp"></jsp:include>
<div style="margin-left: 150px">
	<h3>인테리어 영상</h3>
</div>
<div class="container-md main_content">
<!-- 	<c:foreach var="vd" > -->

	<div style="margin-left: 150px; max-width:500px">
		<div style="position: relative; height:0; padding-bottom: 56.25%;">
			<iframe width="460" height="260" src="https://www.youtube.com/embed/KKAJo2tE8wM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="position: absolute; width:100%; height:100%;"></iframe>
		</div>
		<br>
		<div style="position: relative; height:0; padding-bottom: 56.25%;">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/KKAJo2tE8wM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="position: absolute; width:100%; height:100%;"></iframe>
		</div>
	</div>
<!-- 	</c:foreach> -->
</div>
</body>
</html>