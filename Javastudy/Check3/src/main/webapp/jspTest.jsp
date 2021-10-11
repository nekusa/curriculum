<%@ page language="java" contentType="text/html; charset=UTF-8"	
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- cssファイルを読み込むときのやり方 -->
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath() %>/css/style.css">
<title>Insert title here</title>
</head>
<body>

	<header>
		<%@ include file="header.jsp"%>
	</header>
	
	<main>
		<table class="input">
			<tr>
				<th>
					<label for="name" id="box_name">name</label>
				</th>
				<th>
					<input type="text" name="name" size="20" class="textbox">
				</th>
			</tr>
			<tr>
				<th>
					<label for="name" id="box_id">id</label>
				</th>
				<th>
					<input type="text" name="name" size="20" class="textbox">
				</th>
			</tr>
		</table>
	</main>
	
	<footer>
		<%@ include file="footer.jsp" %>
	</footer>
	
</body>
</html>