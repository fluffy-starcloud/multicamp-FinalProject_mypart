
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

<link rel="stylesheet"
	href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
</head>
<body>
	<!-- ํค๋ -->
	<br>
	<div class="container">
		<header class="d-flex justify-content-center py-3">
			<h1
				style="color: #1E4FFF; font-family: 'SangSangFlowerRoad'; font-size: 50px;">
				<a href="#">๐๏ธ๋ถ์ฐ๋ก๋๐๏ธ</a> &nbsp;&nbsp;&nbsp;
			</h1>
			<ul class="nav nav-pills">
				<li class="nav-item"><a href="#" class="nav-link">์ง์ญ๋ณ๋ก ๋ณด๊ธฐ</a></li>
				<li class="nav-item"><a href="../beach/beach.jsp"
					class="nav-link">ํด์์์ฅ</a></li>
				<li class="nav-item"><a href="#" class="nav-link">๋ฌด์ฅ์  ์ฌํ</a></li>
				<li class="nav-item"><a href="#" class="nav-link">๊ฒ์</a></li>
				<li class="nav-item"><a href="#" class="nav-link">ํผ์ก๋ ์์๋ณด๊ธฐ</a></li>
			</ul>
		</header>
		<p style="text-align: right;">
			<a href="#" class="nav-link">โ๏ธ๊ด๋ฆฌ์</a>
		</p>
		<hr>

		<!-- ๋ก๊ทธ์ธ ํ๋ฉด -->
		<div
			style="width: 500px; height: 500px; position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%);">
			<div align="center">
				<h4 align="center">๊ด๋ฆฌ์ ๋ก๊ทธ์ธ ํ์ด์ง ์๋๋ค.</h4>
				<br>
				<form action="chk.jsp" method="post">
					<table>
						<tr>
							<td><input id="id" name="id" placeholder="์์ด๋"
								class="form-control form-control-lg"></td>
						</tr>
						<tr>
							<td><input id="pw" name="pw" placeholder="๋น๋ฐ๋ฒํธ"
								class="form-control form-control-lg"> <br></td>
						</tr>
						<tr>
							<td><button type="submit" class="btn btn-primary btn-blocky"
									style="width: 300px;">๋ก๊ทธ์ธ</button></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>