<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import = "com.petCare.vo.HospitalVo" %>     
<%@ page import = "com.petCare.dao.HospitalDao" %>     
<%@ page import = "java.util.ArrayList" %>    


<%	
	HospitalDao hospitalDao = new HospitalDao();
	//게시글 전체 리스트 가져오기
	ArrayList<HospitalVo> list = hospitalDao.list();
	
	if(list.size()!=0) {
	out.write("<script>");
	out.write("<alert(list.size())>");
	out.write("</script>");
	}
%>
    
    
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>간단한 지도 표시하기111</title>
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=7reerlqgi2"></script>
    
    
</head>
<body>

<div id="map" style="width:100%;height:500px;"></div>
<div>
<%-- <% for(HospitalVo hospitalVo : list) { %>
	<%= hospitalVo.getHid() %>
	<%= hospitalVo.getX() %>
	<%= hospitalVo.getY() %>
				
<% } %> --%>
</div>

<script>
var office = new naver.maps.LatLng(37.5175066, 127.0473753);
    map = new naver.maps.Map('map', {
        center: office,
        zoom: 16
    });
    
    
/* HospitalDao hospitalDao = new HospitalDao();
    var home = new naver.maps.LatLng(list.get(0).getX(), list.get(0).getY()); */
    
    
    
    
/* var hyeonjinHouse = new naver.maps.LatLng(37.5175066, 127.0473753);
var jooyeokHouse = new naver.maps.LatLng(37.5175500, 127.0473753);
    
var markers = [];  

markers.push(new naver.maps.Marker({
    map: map,
    position: hyeonjinHouse
})); */
    
    
    
    
    
    
    
    
/////////////////////////////////////////////////////  
/* var HOME_PATH = window.HOME_PATH || '.'; */
    /* marker = new naver.maps.Marker({
        map: map,
        position: hospital
    }); */
    
    
  

/* var contentString = [
        '<div class="iw_inner">',
        '   <h3>서울특별시청</h3>',
        '   <p>서울특별시 중구 태평로1가 31 | 서울특별시 중구 세종대로 110 서울특별시청<br />',
        '       <img src="'+ HOME_PATH +'/img/example/hi-seoul.jpg" width="55" height="55" alt="서울시청" class="thumb" /><br />',
        '       02-120 | 공공,사회기관 &gt; 특별,광역시청<br />',
        '       <a href="http://www.seoul.go.kr" target="_blank">www.seoul.go.kr/</a>',
        '   </p>',
        '</div>'
    ].join('');

var infowindow = new naver.maps.InfoWindow({
    content: contentString,
    maxWidth: 140,
    backgroundColor: "#eee",
    borderColor: "#2db400",
    borderWidth: 5,
    anchorSize: new naver.maps.Size(30, 30),
    anchorSkew: true,
    anchorColor: "#eee",
    pixelOffset: new naver.maps.Point(20, -20)
});

naver.maps.Event.addListener(marker, "click", function(e) {
    if (infowindow.getMap()) {
        infowindow.close();
    } else {
        infowindow.open(map, marker);
    }
}); */
</script>
</body>
</html>