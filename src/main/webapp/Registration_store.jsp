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
<link rel="stylesheet" href="Admin_Main.css">

<meta charset="UTF-8">


<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="Admin_Main.jsp"><img
				src="https://mblogthumb-phinf.pstatic.net/MjAxODAyMjhfMTM0/MDAxNTE5Nzg3NTI4Mzc4.fFkx9gpFhluY-uRtYEDq8PJTrSBlraB11u56jims87Eg.ZH8xhTg_UxXwAxchj1mgNZqVPz972jKjTiSe-rTQyesg.PNG.patocom/%EB%B0%B0%EB%8B%AC%EC%9D%98%EB%AF%BC%EC%A1%B1-%EC%95%B1-PNG.png?type=w800"
				alt="" width="30" height="24" class="d-inline-block align-text-top">
				배달의 민족 </a>
		</div>
	</nav>

	<div class="container">
		<form action="" method="post">
			<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">Email
					address</label> <input type="email" class="form-control"
					id="exampleFormControlInput1" placeholder="name@example.com">
			</div>
		</form>
		<hr>
		<!-- 사업자등록번호 유효검사 -->
		<form class="row g-3 mt-3">
			<div class="col-auto">
				<label for="staticBusinessRegNumber" class="visually-hidden">BusinessRegNumber</label>
				<input type="text" readonly class="form-control-plaintext"
					id="staticEmail2" value="사업자등록번호">
			</div>
			<div class="col-auto">
				<label for="inputBusinessRegNumber" class="visually-hidden">input_Business_reg_number</label>
				<input type="text" class="form-control"
					id="input_business_reg_number" placeholder="입력해 주세요">
			</div>
			<div class="col-auto">
				<button type="submit" class="btn btn-primary mb-3">번호 조회</button>
			</div>
		</form>
		<hr>

		<!-- 대표자명 입력 -->
		<div class="col-auto mt-3">
			<label for="staticRepresentative" class="visually-hidden">Representative</label>
			<input type="text" readonly class="form-control-plaintext"
				id="staticRepresentative" value="대표자명">
		</div>
		<div class="col-auto mb-3">
			<label for="inputPassword2" class="visually-hidden">대표자명</label> <input
				type="text" class="form-control mb-3" id="inputPassword2"
				placeholder="입력해 주세요">
		</div>
		<hr>

		<!-- 대표자 휴대폰 유효검사 -->
		<form class="row g-3 mt-3 mb-3">
			<div class="col-auto">
				<label for="staticRepresentativePhoneNumber" class="visually-hidden">RepresentativePhoneNumber</label>
				<input type="text" readonly class="form-control-plaintext"
					id="staticRepresentativePhoneNumber" value="대표자 휴대폰 번호">
			</div>
			<div class="col-auto">
				<label for="inputBusinessRegNumber" class="visually-hidden">input_Business_reg_number</label>
				<input type="text" class="form-control"
					id="input_business_reg_number" placeholder="입력해 주세요">
			</div>
			<div class="col-auto">
				<button type="submit" class="btn btn-primary mb-3">인증 요청</button>
			</div>
		</form>
		<hr>

		<!-- 가게이름 입력 -->
		<div class="col-auto mt-3">
			<label for="staticStoreName" class="visually-hidden">StoreName</label>
			<input type="text" readonly class="form-control-plaintext"
				id="staticStoreName" value="가게이름">
		</div>
		<div class="col-auto mb-3">
			<label for="inputStoreName" class="visually-hidden">가게이름</label> <input
				type="text" class="form-control" id="inputStoreName"
				placeholder="입력해 주세요">
		</div>
		<hr>

		<div class="mb-3">
			<label for="formFile" class="form-label">사업자등록증 사본(선택)</label> <input
				class="form-control" type="file" id="formFile">
		</div>
		<div class="mb-3">
			<label for="formFile" class="form-label">영업신고증 사본(선택)</label> <input
				class="form-control" type="file" id="formFile">
		</div>
		<hr>


		<div class="accordion" id="accordion">
			<div class="accordion-item">
				<h2 class="accordion-header" id="headingOne">
					<button class="accordion-button" type="button"
						data-bs-toggle="collapse" data-bs-target="#collapseOne"
						aria-expanded="true" aria-controls="collapseOne">개인정보 수집
						및 동의</button>
				</h2>
				<div id="collapseOne" class="accordion-collapse collapse show"
					aria-labelledby="headingOne" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						1. 수집 목적: 입점신청자 연락 및 상담 <br>2. 수집 항목: 성명, 휴대폰번호, 제출서류(사업자등록증,
						영업신고증 등)에 포함된 개인정보 <br>3. 보유 및 이용기간: 6개월 <br>4. 개인정보 수집
						및 이용 동의를 거부할 권리가 있으며, 거부할 경우 입점신청이 불가합니다.
					</div>
				</div>
			</div>
		</div>
		<div class="d-flex justify-content-center">
			<button type="submit"
				class="btn btn-danger btn-lg justify-content-center mt-3"
				style="background-color: rgb(14, 186, 180);">입점 신청하기</button>
		</div>

	</div>






	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>
</body>
</html>