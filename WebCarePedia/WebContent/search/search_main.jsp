<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>pet care pedia</title>
	<link rel="stylesheet" href="http://localhost:9000/WebCarePedia/css/search_main.css">
</head>

<body>
	<!-- header -->
	<iframe width="100%" height="100px"></iframe>
	
	<!-- content -->
	<!--  -->
	<div class="main">
	
		<!-- 검색필터 -->
		<section class="section1">
			<div>
				<h1>동물병원</h1>
				<div>
					<div>
						<span>지역구분</span>
					</div>
					<from name="areaForm" action="#" method="get">
					<ul>
						<li>
							<input type="checkbox" name="area" checked="checked"><span>서울 전체</span>
							<input type="checkbox" name="area"><span>강남구</span>
							<input type="checkbox" name="area"><span>강동구</span>
							<input type="checkbox" name="area"><span>강북구</span>
							<input type="checkbox" name="area"><span>강서구</span>
							<input type="checkbox" name="area"><span>관악구</span>
							<input type="checkbox" name="area"><span>광진구</span>
							<input type="checkbox" name="area"><span>구로구</span>
							<input type="checkbox" name="area"><span>금천구</span>
							<input type="checkbox" name="area"><span>노원구</span>
						</li>
						
						<li>
							<input type="checkbox" name="area"><span>도봉구</span>
							<input type="checkbox" name="area"><span>동대문구</span>
							<input type="checkbox" name="area"><span>동작구</span>
							<input type="checkbox" name="area"><span>마포구</span>
							<input type="checkbox" name="area"><span>서대문구</span>
							<input type="checkbox" name="area"><span>서초구</span>
							<input type="checkbox" name="area"><span>성동구</span>
							<input type="checkbox" name="area"><span>성북구</span>
							<input type="checkbox" name="area"><span>송파구</span>
							<input type="checkbox" name="area"><span>양천구</span>
						</li>
						
						<li>
							<input type="checkbox" name="area"><span>영등포구</span>
							<input type="checkbox" name="area"><span>용산구</span>
							<input type="checkbox" name="area"><span>은평구</span>
							<input type="checkbox" name="area"><span>종로구</span>
							<input type="checkbox" name="area"><span>중구</span>
							<input type="checkbox" name="area"><span>중랑구</span>
						</li>
					</ul>
				</div>
				
				<div>
					<a>진료 시간</a>
					<from name="timeForm" action="#" method="get">
					<ul>
						<li>
							<input type="checkbox" name="time"><span>진료중</span>
							<input type="checkbox" name="time"><span>휴일진료</span>
							<input type="checkbox" name="time"><span>야간진료</span>
						</li>
					</ul>
				</div>
				
				<div>
					<a>반려동물 유형</a>
					<from name="animalForm" action="#" method="get">
					<ul>
						<li>
							<input type="checkbox" name="animal"><span>강아지</span>
							<input type="checkbox" name="animal"><span>고양이</span>
							<input type="checkbox" name="animal"><span>파충류</span>
							<input type="checkbox" name="animal"><span>조류</span>
							<input type="checkbox" name="animal"><span>기타</span>
						</li>
					</ul>
				</div>
			</div>
		</section>
		
		<!-- 검색된 병원 리스트 -->
		<section class="section2">
			<div class="section_d1">
				<div class="d1_1">
					<a href="http://www.naver.com">
						<div class="card_top">
							<div>
								<span>더좋은동물병원</span>
								<span>★5.0</span>
								<span>02-1234-1234</span>
							</div>
						<div>
						
						<div>
						<img src="../image/foot_blue.png">
						</div>
					</a>
				</div>		
				
				<div>
					<span>강남구 역삼동</span>
					<span>진료 중</span>
				</div>
				
				<div>
					<button type="button">예약하기
				</div>
			</div>
		</section>
		
		<!-- 지도API -->
		<section class="section3">
			<div class="map">
			</div>
		</section>
	
	
	
	
	
	</div>
	<!-- footer -->
	<iframe width="100%" height="100px"></iframe>
</body>
</html>