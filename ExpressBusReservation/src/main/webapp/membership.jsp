<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="header_side/header_side_footer.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<link rel="stylesheet" href="membership.css">
<%-- <style>
	<%@ include file="header_side/header_side.css" %>
</style> --%>
</head>
<body>
<section>
	<p id="titleText">회원정보를 입력해주세요.</p>
	<div id="information"> 
	<form action="membership.do" method="get">
		<div class="inputBox">
			<div class="box">
				<p>아이디</p>
				<input type="text" id="id" placeholder="이메일주소를 입력하세요.">
			</div>
			<div class="box">
				<p>비밀번호</p>
				<input type="password" id="password" placeholder="영문, 숫자 8자리 이상">
			</div>
			<div class="box">
				<p>비밀번호 확인</p>
				<input type="password" id="passwordCheck" placeholder="비밀번호를 재입력하세요.">
			</div>
			<div class="box">
				<p>이메일</p>
				<input type="email" id="email" placeholder="보조 이메일주소를 입력하세요.">
			</div>
			<div class="box">
				<p>출생년도</p>
				<!-- <input type="text" id="id" placeholder="선택하세요."> -->
				<select name="YOB" id="select">
					<option value="2009">2009</option>
					<option value="2008">2008</option>
					<option value="2007">2007</option>
					<option value="2006">2006</option>
					<option value="2005">2005</option>
					<option value="2004">2004</option>
					<option value="2003">2003</option>
					<option value="2002">2002</option>
					<option value="2001">2001</option>
					<option value="2000">2000</option>
					<option value="1999">1999</option>
					<option value="1998">1998</option>
					<option value="1997">1997</option>
					<option value="1996">1996</option>
					<option value="1995">1995</option>
					<option value="1994">1994</option>
					<option value="1993">1993</option>
					<option value="1992">1992</option>
					<option value="1991">1991</option>
					<option value="1990">1990</option>
					<option value="1989">1989</option>
					<option value="1988">1988</option>
					<option value="1987">1987</option>
					<option value="1986">1986</option>
					<option value="1985">1985</option>
					<option value="1984">1984</option>
					<option value="1983">1983</option>
					<option value="1982">1982</option>
					<option value="1981">1981</option>
					<option value="1980">1980</option>
					<option value="1979">1979</option>
					<option value="1978">1978</option>
					<option value="1977">1977</option>
					<option value="1976">1976</option>
					<option value="1975">1975</option>
					<option value="1974">1974</option>
					<option value="1973">1973</option>
					<option value="1972">1972</option>
					<option value="1971">1971</option>
					<option value="1970">1970</option>
				</select>
			</div>
			<div class="box" id="sexBox">
				<p>성별</p>
				<input type="radio" name="sex" value="f" id="f">
				<label for="f">여자 ♀</label>
				<input type="radio" name="sex" value="m" id="m">
				<label for="m">남자 ♂</label>
			</div>
			<h4>개인정보 수집 및 이용동의<span>(선택)</span></h4>
			<span class="check">
				<input type="checkbox" id="agree" class="checkBox">
				<label for="agree"><i class="xi-check"></i>동의</label>
			</span>
			<div class="scrollBox" id="scrollBox">
				<div class="terms_wrap">
					<h1>[필수] 개인정보 수집 및 이용에 관한 동의</h1>
					<table>
						<tr>
							<th>수집 및 이용목적</th>				
							<th>수집 및 이용 항목</th>				
							<th>보유기간</th>				
						</tr>
						<tr>
							<td>회원 관리 및 서비스 제공</td>
							<td>이메일주소, 비밀번호, 휴대전화번호</td>
							<td>동의 철회 또는 회원 탈퇴 시 까지 (단, 관련 법령에 별도의 규정이 있는 경우에는 그 기간을 따름)</td>
						</tr>
					</table>
					<p>동의를 거부할 경우 회원가입이 불가합니다.</p>
				</div>
			</div>	
		<input type="submit" value="회원가입">
		</div>
	</form>
	<%-- <c:forEach begin=>
		
	</c:forEach> --%>
	</div>
</section>
<script>

</script>
</body>
</html>