<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>petCarePedia</title>
	<link rel="stylesheet" href="http://localhost:9000/WebCarePedia/css/search_main.css">
</head>

<body>
	<!-- header -->
	<iframe width="100%" height="100px"></iframe>
	
	
	<!-- content -->
	<div class="search_main">
		<!-- 필터 -->
		<section class="filter">
		<h1 class="title">동물병원</h1>
		
			<form name="search" action="#" method="get">
				<div class="area">
					<div class="text_area">
						<span>지역구분</span>
					</div>
					
					<div class="check_area">
						<ul>
							<li><input type="checkbox" name="area" id="area" value="서울전체" checked="checked"><span>서울 전체</span></li>
							<li><input type="checkbox" name="area" id="area" value="강남구"><span>강남구</span></li>
							<li><input type="checkbox" name="area" id="area" value="강동구"><span>강동구</span></li>
							<li><input type="checkbox" name="area" id="area" value="강북구"><span>강북구</span></li>
							<li><input type="checkbox" name="area" id="area" value="강서구"><span>강서구</span></li>
							<li><input type="checkbox" name="area" id="area" value="관악구"><span>관악구</span></li>
							<li><input type="checkbox" name="area" id="area" value="광진구"><span>광진구</span></li>
							<li><input type="checkbox" name="area" id="area" value="구로구"><span>구로구</span></li>
							<li><input type="checkbox" name="area" id="area" value="금천구"><span>금천구</span></li>
							<li><input type="checkbox" name="area" id="area" value="노원구"><span>노원구</span></li>
							<li><input type="checkbox" name="area" id="area" value="도봉구"><span>도봉구</span></li>
							<li><input type="checkbox" name="area" id="area" value="동대문구"><span>동대문구</span></li>
							<li><input type="checkbox" name="area" id="area" value="동작구"><span>동작구</span></li>
							<li><input type="checkbox" name="area" id="area" value="마포구"><span>마포구</span></li>
							<li><input type="checkbox" name="area" id="area" value="서대문구"><span>서대문구</span></li>
							<li><input type="checkbox" name="area" id="area" value="서초구"><span>서초구</span></li>
							<li><input type="checkbox" name="area" id="area" value="성동구"><span>성동구</span></li>
							<li><input type="checkbox" name="area" id="area" value="성북구"><span>성북구</span></li>
							<li><input type="checkbox" name="area" id="area" value="송파구"><span>송파구</span></li>
							<li><input type="checkbox" name="area" id="area" value="양천구"><span>양천구</span></li>
							<li><input type="checkbox" name="area" id="area" value="영등포구"><span>영등포구</span></li>
							<li><input type="checkbox" name="area" id="area" value="용산구"><span>용산구</span></li>
							<li><input type="checkbox" name="area" id="area" value="은평구"><span>은평구</span></li>
							<li><input type="checkbox" name="area" id="area" value="종로구"><span>종로구</span></li>
							<li><input type="checkbox" name="area" id="area" value="중구"><span>중구</span></li>
							<li><input type="checkbox" name="area" id="area" value="중랑구"><span>중랑구</span></li>
						</ul>
					</div>
				</div>
				
				<div class="time">
					<div class="text_time">
						<span>진료시간</span>
					</div>
					
					<div class="check_time">
						<ul>
							<li><input type="checkbox" name="time" id="time" value="진료중"><span>진료중</span></li>
							<li><input type="checkbox" name="time" id="time" value="휴일진료"><span>휴일진료</span></li>
							<li><input type="checkbox" name="time" id="time" value="야간진료"><span>야간진료</span></li>
						</ul>
					</div>
				</div>
					
					<div class="animal">
						<div class="text_animal">
							<span>반려동물 유형</span>
						</div>
						
						<div class="check_animal">
							<ul>
								<li><input type="checkbox" name="animal" id="anumal" value="강아지"><span>강아지</span></li>
								<li><input type="checkbox" name="animal" id="anumal" value="고양이"><span>고양이</span></li>
								<li><input type="checkbox" name="animal" id="anumal" value="파충류"><span>파충류</span></li>
								<li><input type="checkbox" name="animal" id="anumal" value="조류"><span>조류</span></li>
								<li><input type="checkbox" name="animal" id="anumal" value="기타"><span>기타</span></li>
							</ul>
						</div>
					</div>
			</form>
		</section>
		
		<div class="s2">
		<!-- 검색리스트 -->
			<section class="list">
				<div class="hlist">
					<div class="list1">
						<div class="hinfo">
							<a href="http://www.naver.com">
								<span>더좋은동물병원</span>
								<span>⭐ 5.0</span>
								<span>02-1234-1234</span>
							</a>
						
							<span id="harea">강남구 역삼동</span>
							<span id="htime">진료 중</span>
							<button type="button" id="hservation">예약하기 ></button>
						</div>
						
						<div class="himg">
							<img src="http://localhost:9000/WebCarePedia/image/search_main.png" width="122px" height="122px">
						</div>
					</div>
					
					<div class="list1">
						<div class="hinfo">
							<a href="http://www.naver.com">
								<span>더좋은동물병원</span>
								<span>⭐ 5.0</span>
								<span>02-1234-1234</span>
							</a>
						
							<span id="harea">강남구 역삼동</span>
							<span id="htime">진료 중</span>
							<button type="button" id="hservation">예약하기 ></button>
						</div>
						
						<div class="himg">
							<img src="http://localhost:9000/WebCarePedia/image/search_main.png" width="122px" height="122px">
						</div>
					</div>
					
					<div class="list1">
						<div class="hinfo">
							<a href="http://www.naver.com">
								<span>더좋은동물병원</span>
								<span>⭐ 5.0</span>
								<span>02-1234-1234</span>
							</a>
						
							<span id="harea">강남구 역삼동</span>
							<span id="htime">진료 중</span>
							<button type="button" id="hservation">예약하기 ></button>
						</div>
						
						<div class="himg">
							<img src="http://localhost:9000/WebCarePedia/image/search_main.png" width="122px" height="122px">
						</div>
					</div>
					
					<div class="list1">
						<div class="hinfo">
							<a href="http://www.naver.com">
								<span>더좋은동물병원</span>
								<span>⭐ 5.0</span>
								<span>02-1234-1234</span>
							</a>
						
							<span id="harea">강남구 역삼동</span>
							<span id="htime">진료 중</span>
							<button type="button" id="hservation">예약하기 ></button>
						</div>
						
						<div class="himg">
							<img src="http://localhost:9000/WebCarePedia/image/search_main.png" width="122px" height="122px">
						</div>
					</div>
					
					<div class="list1">
						<div class="hinfo">
							<a href="http://www.naver.com">
								<span>더좋은동물병원</span>
								<span>⭐ 5.0</span>
								<span>02-1234-1234</span>
							</a>
						
							<span id="harea">강남구 역삼동</span>
							<span id="htime">진료 중</span>
							<button type="button" id="hservation">예약하기 ></button>
						</div>
						
						<div class="himg">
							<img src="http://localhost:9000/WebCarePedia/image/search_main.png" width="122px" height="122px">
						</div>
					</div>
					
					<div class="list1">
						<div class="hinfo">
							<a href="http://www.naver.com">
								<span>더좋은동물병원</span>
								<span>⭐ 5.0</span>
								<span>02-1234-1234</span>
							</a>
						
							<span id="harea">강남구 역삼동</span>
							<span id="htime">진료 중</span>
							<button type="button" id="hservation">예약하기 ></button>
						</div>
						
						<div class="himg">
							<img src="http://localhost:9000/WebCarePedia/image/search_main.png" width="122px" height="122px">
						</div>
					</div>
				</div>
			</section>
			
			<!-- 지도API -->
			<section class="api">
			<div class="hapi">
				<img src="http://localhost:9000/WebCarePedia/image/API.png">
			</div>
			</section>
		</div>
	</div> 

	<!-- footer -->
	<iframe width="100%" height="100px"></iframe>
</body>
</html>