<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
</head>
<body>
	<form action="chgPw.do" method="post">
		<div class="container">
			<h2>
				안전한 고속버스 홈페이지 사용을 위하여<br>새로운 비밀번호로 교체하세요.
			</h2>
			<div class="container-box">
				<div class="present">
					<label for="pre">현재 비밀번호</label> <input type="password"
						class="password_pre" name="password" id="pre"
						placeholder="현재 비밀번호를 입력하세요">
				</div>
				<div class="present">
					<label for="pre">새 비밀번호</label> <input type="password"
						class="password_info" name="newPassword" id="pre"
						placeholder="영문, 숫자 8자리 이상">
				</div>
				<div class="present">
					<label for="pre">새 비밀번호 확인</label> <input type="password"
						class="passwordOK_info" id="pre" placeholder="새 비밀번호를 재입력하세요">
				</div>
				<ul>
					<li>비밀번호 변경 시 고속버스 모바일앱 에서도 동일하게 적용됩니다.</li>
				</ul>
			</div>
			<div>
				<input type="submit" value="비밀번호 변경" class="btn_sub">
			</div>
		</div>
	</form>
</body>
</html>