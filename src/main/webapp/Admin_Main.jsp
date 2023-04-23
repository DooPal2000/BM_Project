<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=chrome">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Admin-Main</title>
<link rel="stylesheet" href="Admin_Main.css">
<script src="https://kit.fontawesome.com/95dfab1926.js"
	crossorigin="anonymous"></script>
</head>

<body>
	<nav id="navbar" class="navbar navbar-lightbg-light"
		style="background-color: rgb(14, 186, 180)">
		<div class="container-fluid">
			<a class="navbar-brand" href="Admin_Main.jsp"><img
				src="https://mblogthumb-phinf.pstatic.net/MjAxODAyMjhfMTM0/MDAxNTE5Nzg3NTI4Mzc4.fFkx9gpFhluY-uRtYEDq8PJTrSBlraB11u56jims87Eg.ZH8xhTg_UxXwAxchj1mgNZqVPz972jKjTiSe-rTQyesg.PNG.patocom/%EB%B0%B0%EB%8B%AC%EC%9D%98%EB%AF%BC%EC%A1%B1-%EC%95%B1-PNG.png?type=w800"
				alt="사진 없음" width="40" height="40"
				class="d-inline-block align-text-top"> 배달의 민족 </a>
		</div>
	</nav>



	<div class="container mt-5">
		<div class="row">
			<div class="col-8 d-flex flex-row">
				<div class="menu">
					<div class="menu-icon">
						<i class="fa-regular fa-clock" style="color: #779ddf;"></i>
					</div>
					<div class="menu-content">영업시간</div>
				</div>
				<div class="menu">
					<div class="menu-icon">
						<i class="fa-solid fa-percent fa-2xl" style="color: aqua"></i>
					</div>
					<div class="menu-content">쿠폰관리</div>
				</div>
				<div class="menu">
					<div class="menu-icon">
						<i class="fa-regular fa-dollar-sign fa-2xl" style="color: beige"></i>
					</div>
					<div class="menu-content">사장님장부</div>
				</div>
			</div>

			<div class=col-4>
				<aside class="box-sidebar">
					로그인 화면<br> ${id}OOO 사장님 환영합니다.
				</aside>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="container-banner">
			<a href="Registration_store.jsp">
				<div id="idx_top">
					<strong>2000만+ 고객의 선택 <br>배민에서 입점해보세요.
					</strong>
				</div>
			</a><br> <br> <br>
		</div>

		<h5>자주 묻는 질문</h5>

		<div class="accordion" id="accordionExample">
			<div class="accordion-item">
				<h2 class="accordion-header" id="headingOne">
					<button class="accordion-button" type="button"
						data-bs-toggle="collapse" data-bs-target="#collapseOne"
						aria-expanded="true" aria-controls="collapseOne">
						Accordion Item #1</button>
				</h2>
				<div id="collapseOne" class="accordion-collapse collapse show"
					aria-labelledby="headingOne" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the first item's accordion body.</strong> It is
						shown by default, until the collapse plugin adds the appropriate
						classes that we use to style each element. These classes control
						the overall appearance, as well as the showing and hiding via CSS
						transitions. You can modify any of this with custom CSS or
						overriding our default variables. It's also worth noting that just
						about any HTML can go within the
						<code>.accordion-body</code>
						, though the transition does limit overflow.
					</div>
				</div>
			</div>
			<div class="accordion-item">
				<h2 class="accordion-header" id="headingTwo">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#collapseTwo"
						aria-expanded="false" aria-controls="collapseTwo">
						Accordion Item #2</button>
				</h2>
				<div id="collapseTwo" class="accordion-collapse collapse"
					aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the second item's accordion body.</strong> It is
						hidden by default, until the collapse plugin adds the appropriate
						classes that we use to style each element. These classes control
						the overall appearance, as well as the showing and hiding via CSS
						transitions. You can modify any of this with custom CSS or
						overriding our default variables. It's also worth noting that just
						about any HTML can go within the
						<code>.accordion-body</code>
						, though the transition does limit overflow.
					</div>
				</div>
			</div>
			<div class="accordion-item">
				<h2 class="accordion-header" id="headingThree">
					<button class="accordion-button collapsed" type="button"
						data-bs-toggle="collapse" data-bs-target="#collapseThree"
						aria-expanded="false" aria-controls="collapseThree">
						Accordion Item #3</button>
				</h2>
				<div id="collapseThree" class="accordion-collapse collapse"
					aria-labelledby="headingThree" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						<strong>This is the third item's accordion body.</strong> It is
						hidden by default, until the collapse plugin adds the appropriate
						classes that we use to style each element. These classes control
						the overall appearance, as well as the showing and hiding via CSS
						transitions. You can modify any of this with custom CSS or
						overriding our default variables. It's also worth noting that just
						about any HTML can go within the
						<code>.accordion-body</code>
						, though the transition does limit overflow.
					</div>
				</div>
			</div>
		</div>
	</div>












	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>