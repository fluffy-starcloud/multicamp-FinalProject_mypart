
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
<title>Insert title here</title>
</head>
<body>
	<!-- ν€λ -->
	<br>
	<div class="container">
		<header class="d-flex justify-content-center py-3">
			<h1
				style="color: #1E4FFF; font-family: 'SangSangFlowerRoad'; font-size: 50px;">
				<a href="#">ποΈλΆμ°λ‘λποΈ</a> &nbsp;&nbsp;&nbsp;
			</h1>
			<ul class="nav nav-pills">
				<li class="nav-item"><a href="#" class="nav-link">μ§μ­λ³λ‘ λ³΄κΈ°</a></li>
				<li class="nav-item"><a href="../beach/beach.jsp"
					class="nav-link">ν΄μμμ₯</a></li>
				<li class="nav-item"><a href="#" class="nav-link">λ¬΄μ₯μ  μ¬ν</a></li>
				<li class="nav-item"><a href="#" class="nav-link">κ²μ</a></li>
				<li class="nav-item"><a href="#" class="nav-link">νΌμ‘λ μμλ³΄κΈ°</a></li>
			</ul>
		</header>
		<p style="text-align: right;">
			<a href="#" class="nav-link">βοΈκ΄λ¦¬μ</a>
		</p>
		<hr>

		<!-- λ±λ‘νμ΄μ§ νλ©΄ -->
		<div>

			<!-- κ΄κ΄μ§, μλ°μμ€, μμμ  μ ν -->
			<div style="height: 100px;">
				<div class="alert alert-danger"
					style="width: 100%; background-color: #b1c0bf; float: left; margin: 0px;">
				</div>
				<div
					style="width: 33%; background-color: #b1c0bf; float: left; margin: 0px; top: 50%;">
					<a href="#" onclick="location.href='localEdit_tour_c.jsp'">
						<button class="text" style="width: 100%">κ΄κ΄μ§</button>
					</a>
				</div>
				<div
					style="width: 34%; background-color: #b1c0bf; float: left; margin: 0px;">
					<a href="#" onclick="location.href='localEdit_acco_c.jsp'">
						<button class="text" style="width: 100%">μλ°μμ€</button>
					</a>
				</div>
				<div
					style="width: 33%; background-color: #b1c0bf; float: left; margin: 0px;">
					<a href="#" onclick="location.href='localEdit_rest_c.jsp'">
						<button class="text" style="width: 100%">μμμ </button>
					</a>
				</div>
				<div class="alert alert-danger"
					style="width: 100%; background-color: #b1c0bf; float: left; margin: 0px;">
				</div>
			</div>
			<br>
			<!-- κ΄κ΄μ§ λ±λ‘ μ‘°ν νΌ -->
			<div>
				<!-- λ±λ‘, μ‘°ν μ ν -->
				<div>
					<div>
						<a href="#" onclick="location.href='localEdit_rest_c.jsp'"><button>λ±λ‘</button></a>
					</div>
					<div>
						<a href="#" onclick="location.href='localEdit_rest_s.jsp'"><button>μ‘°ν</button></a>
					</div>
				</div>
				<div>
					<p>μμμ  μ λ³΄ λ±λ‘νλ νμ΄μ§ μλλ€</p>
					<form action="localEditV/insert3">
						<table style="width: 1050px; font-size: 20px;">
							<tr style="height: 50px;">
								<td align="center" style="width: 342px;">μ΄λ¦</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text" id="name"
									name="name"></td>
							</tr>
							<tr style="height: 50px;">
								<td align="center">μ£Όμ</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text" id="address"
									name="address"></td>
							</tr>
							<tr style="height: 50px;">
								<td align="center">μλ</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text"
									id="latitude" name="latitude"></td>
							</tr>
							<tr style="height: 50px;">
								<td align="center">κ²½λ</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text"
									id="longtitude" name="longtitude"></td>
							</tr>
							<tr style="height: 50px;">
								<td align="center">λ©λ΄</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text" id="menu"
									name="menu">
							</tr>
							<tr style="height: 50px;">
								<td align="center">μμμκ°</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text" id="time"
									name="time">
							</tr>
							<tr style="height: 50px;">
								<td align="center">ν΄λ¬΄</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text" id="off"
									name="off"></td>
							</tr>
							<tr style="height: 50px;">
								<td align="center">μ£Όμ°¨μμ€</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text" id="park"
									name="park"></td>
							</tr>
							<tr style="height: 50px;">
								<td align="center">μΉ΄νκ³ λ¦¬</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" type="text"
									id="category" name="category"></td>
							</tr>
							<tr style="height: 50px;">
								<td align="center">μ΄λ―Έμ§</td>
								<td align="left"><input
									style="width: 600px; font-size: 15px;" id="img" name="img"
									type="file" multiple="multiple"></td>
							</tr>
							<tr align="right">
								<td colspan="2">
									<button type="submit">λ±λ‘</button>
									<button type="reset">μ·¨μ</button>
								</td>
							</tr>
						</table>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>