<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>간단한 지도 표시하기</title>
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=7reerlqgi2"></script>
    
    
</head>
<body>
	<div id="map" style="width:100%;height:1000px;"></div>
	<script>
	var HOME_PATH = window.HOME_PATH || '.';


	map = new naver.maps.Map('map', {
	    center: new naver.maps.LatLng(37.517305, 127.047502),
	    zoom: 13
	});
	
	var markers = [];
	
	
	var markers = new naver.maps.Marker({
	    position1: new naver.maps.LatLng(37.3595704, 127.105399),
	    position2: new naver.maps.LatLng(37.5107907, 127.0278621),
	    position3: new naver.maps.LatLng(37.5066962, 127.0408665),
	    map: map
	});


	
	
	</script>
</body>
</html>