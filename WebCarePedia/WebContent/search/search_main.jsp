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
	
		<!-- �˻����� -->
		<section class="section1">
			<div>
				<h1>��������</h1>
				<div>
					<div>
						<span>��������</span>
					</div>
					<from name="areaForm" action="#" method="get">
					<ul>
						<li>
							<input type="checkbox" name="area" checked="checked"><span>���� ��ü</span>
							<input type="checkbox" name="area"><span>������</span>
							<input type="checkbox" name="area"><span>������</span>
							<input type="checkbox" name="area"><span>���ϱ�</span>
							<input type="checkbox" name="area"><span>������</span>
							<input type="checkbox" name="area"><span>���Ǳ�</span>
							<input type="checkbox" name="area"><span>������</span>
							<input type="checkbox" name="area"><span>���α�</span>
							<input type="checkbox" name="area"><span>��õ��</span>
							<input type="checkbox" name="area"><span>�����</span>
						</li>
						
						<li>
							<input type="checkbox" name="area"><span>������</span>
							<input type="checkbox" name="area"><span>���빮��</span>
							<input type="checkbox" name="area"><span>���۱�</span>
							<input type="checkbox" name="area"><span>������</span>
							<input type="checkbox" name="area"><span>���빮��</span>
							<input type="checkbox" name="area"><span>���ʱ�</span>
							<input type="checkbox" name="area"><span>������</span>
							<input type="checkbox" name="area"><span>���ϱ�</span>
							<input type="checkbox" name="area"><span>���ı�</span>
							<input type="checkbox" name="area"><span>��õ��</span>
						</li>
						
						<li>
							<input type="checkbox" name="area"><span>��������</span>
							<input type="checkbox" name="area"><span>��걸</span>
							<input type="checkbox" name="area"><span>����</span>
							<input type="checkbox" name="area"><span>���α�</span>
							<input type="checkbox" name="area"><span>�߱�</span>
							<input type="checkbox" name="area"><span>�߶���</span>
						</li>
					</ul>
				</div>
				
				<div>
					<a>���� �ð�</a>
					<from name="timeForm" action="#" method="get">
					<ul>
						<li>
							<input type="checkbox" name="time"><span>������</span>
							<input type="checkbox" name="time"><span>��������</span>
							<input type="checkbox" name="time"><span>�߰�����</span>
						</li>
					</ul>
				</div>
				
				<div>
					<a>�ݷ����� ����</a>
					<from name="animalForm" action="#" method="get">
					<ul>
						<li>
							<input type="checkbox" name="animal"><span>������</span>
							<input type="checkbox" name="animal"><span>�����</span>
							<input type="checkbox" name="animal"><span>�����</span>
							<input type="checkbox" name="animal"><span>����</span>
							<input type="checkbox" name="animal"><span>��Ÿ</span>
						</li>
					</ul>
				</div>
			</div>
		</section>
		
		<!-- �˻��� ���� ����Ʈ -->
		<section class="section2">
			<div class="section_d1">
				<div class="d1_1">
					<a href="http://www.naver.com">
						<div class="card_top">
							<div>
								<span>��������������</span>
								<span>��5.0</span>
								<span>02-1234-1234</span>
							</div>
						<div>
						
						<div>
						<img src="../image/foot_blue.png">
						</div>
					</a>
				</div>		
				
				<div>
					<span>������ ���ﵿ</span>
					<span>���� ��</span>
				</div>
				
				<div>
					<button type="button">�����ϱ�
				</div>
			</div>
		</section>
		
		<!-- ����API -->
		<section class="section3">
			<div class="map">
			</div>
		</section>
	
	
	
	
	
	</div>
	<!-- footer -->
	<iframe width="100%" height="100px"></iframe>
</body>
</html>