<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../header_side/header_side_footer.jsp"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.page {
	position: absolute;
	top: 35%;
	left: 30vw;
	width: 55vw;
}

.noti {
	font-size: 24px;
	font-weight: nomal;
	margin-left: 10vw;
}

.titlelabel {
	border-top: 1px solid #DDD;
	border-bottom: 1px solid #DDD;
	font-size: 16px;
	display: flex;
}

.titlelabel p {
	width: 40vw;
}

.titlelabel span {
	width: 15vw;
	float: right;
	margin: 15px;
	font-size: 14px;
	color: gray;
	text-align: right;
}

.btnscol1 {
	width: 100%;
	text-align: center;
	margin-top: 50px;
	margin-bottom: 200px;
}

.btnLbtn_normal {
	color: white;
	text-decoration: none;
}

.buttonClass {
	width: 8vw;
	height: 7vh;
	border: none;
	background-color: #B0C4DE;
	color: white;
}

.buttonClass:hover {
	background-color: #778899;
}
</style>
</head>
<body>
	<div class="page">
		<input type="hidden" id="pageIdx" name="pageIdx" value="1" /> <input
			type="hidden" id="srchNtcTlNm" name="srchNtcTlNm" value="" /> <input
			type="hidden" id="srchLngCd" name="srchLngCd" value="" /> <input
			type="hidden" id="srchBltnYn" name="srchBltnYn" value="" />

		<div class="noti_wrap hide_mo">
			<p class="noti">고속버스 홈페이지의 새로운 소식을 확인하세요.</p>
		</div>
		<div class="board_view">
			<div class="titlelabel">
				<p>개인정보 처리방침 약관 개정 안내</p>
				<span> 2021.06.21 </span>
			</div>

			<div class="cont">
				<p>
					<font face="굴림" size="3"> </font>
				</p>
				<p align="center" style="margin: 0cm 0cm 0pt; text-align: center;">
					<b><span style="font-size: 9pt;"><font face="맑은 고딕"><span
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">개인정보
									처리방침 약관 개정 안내</span></font><span lang="EN-US"><br>
							<font face="맑은 고딕"> <br>
							</font></span></span></b>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<b><span lang="EN-US" style="font-size: 9pt;"><font
							face="맑은 고딕"><span
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span></font></span></b>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<b><span style="font-size: 9pt;"><font face="맑은 고딕"><span
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">안녕하세요</span><span
								lang="EN-US"
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.</span></font></span></b>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<b><span style="font-size: 9pt;"><font face="맑은 고딕"><span
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">고속버스
									개인정보 처리방침 관련하여 수집항목 추가 및 이용목적 추가 등 개정 관련하여 사전 안내를 드립니다</span><span
								lang="EN-US"
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.</span></font></span></b>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<b><span lang="EN-US" style="font-size: 9pt;"><font
							face="맑은 고딕"><span
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span></font></span></b>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<font face="맑은 고딕"><b><span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&lt;</span></b><b><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">수정
								전<span lang="EN-US"
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&gt;<br>
								<br>
								<font face="굴림" size="3"><font face="맑은 고딕"><b><span
												lang="EN-US"
												style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">5.&nbsp;</span></b><b><span
												style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">개인정보
													처리 위탁<br>
											</span></b></font></font><font face="굴림" size="3"> </font></span>
						</span></b></font>
				</p>
				<p
					style="margin: 0cm 0cm 0pt; line-height: normal; -ms-word-break: keep-all;">
					<font face="맑은 고딕"><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">조합은
					</span><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">서비스
							이행을 위해 아래와 같이 개인정보 처리 업무를 외부 전문업체에 위탁하여 운영하고 있으며<span
							lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,&nbsp;</span>관계
							법령에 따라 위탁 계약 시 개인정보가 안전하게 관리 될 수 있도록 필요한 사항을 규정하고 있습니다<span
							lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.&nbsp;</span>조합의
							개인정보 처리 위탁 기관 및 위탁 업무 내용은 아래와 같습니다<span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.<br>
							<br></span>
					</span></font>
				</p>
				<font face="굴림" size="3"> </font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"> </font>
				<table class="__se_tbl"
					style="border-width: 1.5pt medium medium; border-style: solid none none; border-color: rgb(106, 169, 232) currentColor currentColor; border-image: none;"
					border="1" cellpadding="0">
					<thead>
						<tr style="height: 1.8px;">
							<td width="32%"
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(182, 182, 182) rgb(0, 0, 0); padding: 0.1px; height: 1.8px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p align="center"
									style="margin: 0cm 0cm 10pt; text-align: center; line-height: 21pt;">
									<b><span style="color: rgb(51, 70, 111); font-size: 9pt;"><font
											face="맑은 고딕"><span
												style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">수탁업체</span></font></span></b>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td width="29%"
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(182, 182, 182) rgb(0, 0, 0); padding: 0.1px; height: 1.8px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p align="center"
									style="margin: 0cm 0cm 10pt; text-align: center; line-height: 21pt;">
									<b><span style="color: rgb(51, 70, 111); font-size: 9pt;"><font
											face="맑은 고딕"><span
												style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
													업무 내용</span></font></span></b>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td width="36%"
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(182, 182, 182); padding: 0.1px; border-image: none; height: 1.8px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p align="center"
									style="margin: 0cm 0cm 10pt; text-align: center; line-height: 21pt;">
									<b><span style="color: rgb(51, 70, 111); font-size: 9pt;"><font
											face="맑은 고딕"><span
												style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">정보의
													보유 및 이용 기간</span></font></span></b>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
					</thead>
					<tbody>
						<tr style="height: 81.33px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 363px; height: 82px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜티머니</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 329px; height: 82px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">매표
												발권 시스템 운영 관리</span><span lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">홈페이지
												및 모바일앱 운영 관리</span><span lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">고객센터
												운영 대행</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 82px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 363px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜티머니씨에스피</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 329px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">상담업무
												효율성 제고를 위한 고객센터 운영대행</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 363px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜아시아나</span><span
											lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">IDT</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 329px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">모바일앱
												운영관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 363px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜</span><span
											lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">LGCNS</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 329px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">시스템
												인프라 운영관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 363px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜팀넷코리아</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 329px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">경품
												이벤트 물품 발송 및 발송을 위한 정보관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 363px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜젤라블루</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 329px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">경품
												이벤트 물품 발송 및 발송을 위한 정보관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 363px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜동양고속</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 329px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">고속버스
												정기권 이벤트 경품 이벤트 물품 발송 및 발송을 위한 정보관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
					</tbody>
				</table>
				<font face="굴림" size="3"> </font>
				<p align="left"
					style="margin: 0cm 0cm 0pt; text-align: left; line-height: normal; -ms-word-break: keep-all;">
					<font face="맑은 고딕"><span lang="EN-US"
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">상기의
							경우 이외에 </span><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">조합은
					</span><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">이용자의
							동의 없이 이용자의 개인정보 취급을 외부 업체에 위탁하지 않습니다<span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.
						</span>향후 그러한 필요가 생길 경우<span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
						</span>위탁 대상자와 위탁 업무 내용에 대해 이용자에게 통지하고 사전 동의를 받도록 하겠습니다<span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.</span>
					</span></font>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<b><span lang="EN-US" style="font-size: 9pt;"><font
							face="맑은 고딕"><span
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span></font></span></b>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<span style="font-size: 9pt;"><font face="맑은 고딕"><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">시행일자</span><span
							lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								: 2020</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">년
						</span><span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">9</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">월
						</span><span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">23</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">일</span></font></span>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<span lang="EN-US" style="font-size: 9pt;"><font
						face="맑은 고딕"><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span></font></span>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<span lang="EN-US" style="font-size: 9pt;"><font
						face="맑은 고딕"><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span></font></span>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<span lang="EN-US" style="font-size: 9pt;"><font
						face="맑은 고딕"><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span></font></span>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<font face="맑은 고딕"><b><span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&lt;</span></b><b><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">수정
								후<span lang="EN-US"
								style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&gt;<br></span>
						</span></b></font>
				</p>
				<font face="굴림" size="3"> </font>
				<p align="left"
					style="margin: 0cm 0cm 0pt; text-align: left; line-height: normal; -ms-word-break: keep-all;">
					<font face="맑은 고딕"><b><span lang="EN-US"
							style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;"><br>5.&nbsp;</span></b><b><span
							style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">개인정보
								처리 위탁</span></b></font>
				</p>
				<font face="굴림" size="3"><span
					style="color: black; font-size: 9pt;"><font face="맑은 고딕"><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">조합은
								서비스 이행을 위해 아래와 같이 개인정보 처리 업무를 외부 전문업체에 위탁하여 운영하고 있으며</span><span
							lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,&nbsp;</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">관계
								법령에 따라 위탁 계약 시 개인정보가 안전하게 관리 될 수 있도록 필요한 사항을 규정하고 있습니다</span><span
							lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.&nbsp;</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">조합의
								개인정보 처리 위탁 기관 및 위탁 업무 내용은 아래와 같습니다</span><span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.<br>
							<br></span></font></span></font><font face="굴림" size="3"> </font><a name="_GoBack"></a><font
					face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">

				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"><span
					style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
				</span></font><font face="굴림" size="3"> </font>
				<table class="__se_tbl"
					style="border-width: 1.5pt medium medium; border-style: solid none none; border-color: rgb(106, 169, 232) currentColor currentColor; border-image: none;"
					border="1" cellpadding="0">
					<thead>
						<tr style="height: 28px;">
							<td width="34%"
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(182, 182, 182) rgb(0, 0, 0); padding: 0.1px; height: 28px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p align="center"
									style="margin: 0cm 0cm 10pt; text-align: center; line-height: 21pt;">
									<b><span style="color: rgb(51, 70, 111); font-size: 9pt;"><font
											face="맑은 고딕"><span
												style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">수탁업체</span></font></span></b>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td width="27%"
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(182, 182, 182) rgb(0, 0, 0); padding: 0.1px; height: 28px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p align="center"
									style="margin: 0cm 0cm 10pt; text-align: center; line-height: 21pt;">
									<b><span style="color: rgb(51, 70, 111); font-size: 9pt;"><font
											face="맑은 고딕"><span
												style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
													업무 내용</span></font></span></b>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td width="36%"
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(182, 182, 182); padding: 0.1px; border-image: none; height: 28px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p align="center"
									style="margin: 0cm 0cm 10pt; text-align: center; line-height: 21pt;">
									<b><span style="color: rgb(51, 70, 111); font-size: 9pt;"><font
											face="맑은 고딕"><span
												style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">정보의
													보유 및 이용 기간</span></font></span></b>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
					</thead>
					<tbody>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 385px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜티머니</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 306px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">매표
												발권 시스템 운영 관리</span><span lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">홈페이지
												및 모바일앱 운영 관리</span><span lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">고객센터
												운영 대행</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 385px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜티머니씨에스피</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 306px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">상담업무
												효율성 제고를 위한 고객센터 운영대행</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 385px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜아시아나</span><span
											lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">IDT</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 306px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">모바일앱
												운영관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 385px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜</span><span
											lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">LGCNS</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 306px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">시스템
												인프라 운영관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 385px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<font face="맑은 고딕"><span
										style="color: rgb(51, 51, 51); font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜</span><span
										style="color: rgb(51, 51, 51); font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">에이텍티앤</span></font>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 306px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">매표
												발권 시스템 운영 관리</span><span lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">홈페이지
												및 모바일앱 운영 관리</span><span lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">고객센터
												운영 대행</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 70px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
						<tr style="height: 28px;">
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 385px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜쿠프마케팅</span><span
											lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜옴니텔</span><span
											lang="EN-US"
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
										</span><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">㈜플랜피아</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 1pt 1pt 0px; border-style: none solid solid none; border-color: rgb(0, 0, 0) rgb(222, 222, 222) rgb(222, 222, 222) rgb(0, 0, 0); padding: 0.1px; width: 306px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">경품
												이벤트 물품 발송 및 발송을 위한 정보관리</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
							<td
								style="background: white; border-width: 0px 0px 1pt; border-style: none none solid; border-color: rgb(0, 0, 0) rgb(0, 0, 0) rgb(222, 222, 222); padding: 0.1px; border-image: none; width: 409px; height: 42px;"><font
								face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font>
							<p style="margin: 0cm 0cm 10pt; line-height: 21pt;">
									<span style="color: rgb(51, 51, 51); font-size: 9pt;"><font
										face="맑은 고딕"><span
											style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">위탁
												계약 종료 시 까지</span></font></span>
								</p>
								<font face="굴림" size="3"><span
									style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								</span></font></td>
						</tr>
					</tbody>
				</table>
				<font face="굴림" size="3"> </font>
				<p align="left"
					style="margin: 0cm 0cm 0pt; text-align: left; line-height: normal; -ms-word-break: keep-all;">
					<font face="맑은 고딕"><span lang="EN-US"
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">상기의
							경우 이외에 </span><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">조합은
					</span><span
						style="color: black; font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">이용자의
							동의 없이 이용자의 개인정보 취급을 외부 업체에 위탁하지 않습니다<span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.
						</span>향후 그러한 필요가 생길 경우<span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">,
						</span>위탁 대상자와 위탁 업무 내용에 대해 이용자에게 통지하고 사전 동의를 받도록 하겠습니다<span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">.</span>
					</span></font>
				</p>
				<font face="굴림" size="3"> </font>
				<p align="left"
					style="margin: 0cm 0cm 0pt; text-align: left; line-height: normal; -ms-word-break: keep-all;">
					<span lang="EN-US" style="color: black; font-size: 9pt;"><font
						face="맑은 고딕"><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">&nbsp;</span></font></span>
				</p>
				<font face="굴림" size="3"> </font>
				<p style="margin: 0cm 0cm 0pt;">
					<span style="font-size: 9pt;"><font face="맑은 고딕"><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">시행일자</span><span
							lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">
								: 2020</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">년
						</span><span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">12</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">월
						</span><span lang="EN-US"
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">14</span><span
							style="font-family: &amp; quot; Malgun Gothic&amp;quot; , &amp; quot; 맑은고딕 &amp;quot; , sans-serif; font-size: 9pt;">일</span><font
							face="굴림" size="3"><span lang="EN-US"
								style="color: black; font-size: 9pt;"><font face="맑은 고딕"><font
										face="굴림" size="3"><span lang="EN-US"
											style="font-size: 9pt;"><font face="맑은 고딕"><font
													face="굴림" size="3"><br></font></font></span></font></font></span></font></font></span>
				</p>
			</div>
		</div>
		<div class="btnscol1">
			<button class="buttonClass" id="mybuttondd">
				<a href="Notice.jsp" class="btnLbtn_normal">목록</a>
			</button>
		</div>
	</div>
	<script>
<%--버튼 아무데나 클릭하면 넘어감 --%>
const button = document.querySelector("#myButtondd");
button.addEventListener("click", function() {
  window.location.href = "Notice.jsp";
});
</script>
</body>
</html>