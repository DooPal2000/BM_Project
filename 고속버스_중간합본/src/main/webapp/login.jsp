<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="header_side/header_side.css">
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" type="text/css" href="css/Loginpage.css">

</head>
<body>
	<header>
		<div id="headerBox">
			<!-- 자바스크립트로 영역마다 바뀌게 해야함 -->
			<div id="line"></div>
			<p id="titleText">로그인</p>

			<!--  -->
			<div id="menuList">
				<ul>
					<li id="loginBtn"><a href="#">로그인</a></li>
					<li><a href="phoneCertification.jsp">회원가입</a></li>
					<li><a href=#>마이페이지</a></li>
					<li><a href=#>결제내역조회</a></li>
					<li><a href=#>사이트맵</a></li>
					<li><select>
							<option selected="selected">한국어</option>
							<option>English</option>
							<option>中文</option>
							<option>日本語</option>
					</select> <!-- <i class="xi-angle-down-min"> --></li>
				</ul>
			</div>
		</div>
	</header>
	<div class="wrapper">
		<div id="sideL">
			<div id="goHome">
				<i class="xi-bus xi-4x"></i>
				<!-- <img alt="버스" src="images/BusIcon.png"> -->
				<p>고속버스통합예매</p>
			</div>
			<div id="menu">
				<ul>
					<li><span>고속버스예매</span></li>
					<li><span>예매확인</span></li>
					<li><span>운행정보</span></li>
					<li><span>고속버스 프리패스/정기권</span></li>
					<li><span>이용안내</span></li>
					<li><span>공지사항</span></li>
					<li><span>고객센터</span></li>
					<li><span>전국고속버스운송사업조합</span></li>
					<li><span>터미널사업자협회</span></li>
				</ul>
				<div id="wheelchair">
					<p id="smallText">
						휠체어 좌석<br>예매 사이트
					</p>
					<p id="bigText">
						함께가요!<br>행복여행
					</p>
					<img alt="wheelchair" src="images/wheelchair.png">
				</div>
				<div id="Tmoney">
					<p id="smallText">예매부터 탑승까지!</p>
					<p id="bigText">
						고속버스<br>티머니
					</p>
					<img alt="wheelchair" src="images/Tmoney.png">
				</div>
			</div>
		</div>

		<div class="page">
			<form name="login.do" method="post">
			<div class="login_wrap">
				<!-- 회원로그인 -->
				
				<div class="box_login">
					<h3 class="mob_h3">회원 로그인</h3>
					<p class="mob_p"><span class="text_blue">고속버스 통합 예매 홈페이지</span>는 고속버스모바일앱의 회원 아이디와 비밀번호로 이용이 가능합니다.</p>
					<div class="inner">
						<div class="inner_IdPw">
							<div class="inner_id">
								<label for="id" style="font-size:15px;">아이디</label><br>
								<input type="text" name = "id" id = "id" class="id" placeholder="아이디를 입력하세요" ><br>
							</div>
							<div class="inner_password">
								<label for="password" style="font-size:15px;">비밀번호</label><br>
								<input type="password" name = "password" id = "password" class="password"  placeholder="비밀번호를 입력하세요">
							</div>
						</div>
						<div class = "inner_sub">
							<input type="submit" value = "로그인" class = "mob_submit">						
						</div>
					</div>
						<div class="searchIdPassword">
							<a href="#"><span>🧍 아이디찾기</span></a>&nbsp;&nbsp;&nbsp;&nbsp;
							<a href="#"><span> 🔒 비밀번호찾기</span></a>
						</div>
				</div>
				<div class="join_wrap">
					<p>
						<span>고속버스 통합회원으로 가입하시면 홈페이지와 모바일앱과의 예매내역 공유로 더욱 편리한 고속버스 이용이 가능합니다.</span>
						<a href="#">✔️ 통합회원가입</a>
					</p>
				</div>
				<!-- //회원로그인 -->
				<a href = "#"><img src="https://dummyimage.com/30x5/" alt="더미 이미지" class = "bottom_img"></a>
			</div>
				</form>
		</div>
	</div>

</body>
</html>