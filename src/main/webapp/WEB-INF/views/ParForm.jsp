<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>

	@font-face {
	font-family: 'omyu_pretty';
	src:
		url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2304-01@1.0/omyu_pretty.woff2')
		format('woff2');
	font-weight: normal;
	font-style: normal;
}
textarea{
	resize: none;
margin: 0 auto;
}
.*{
text-align: center;
margin: 0 auto;
font-family: 'omyu_pretty';
}
.container{
width: 100%;
height: 100%;
background-color: white;
}



</style>
</head>
<body>
	<div class="container">
	
	<div class="parForm">
	자녀이름 : <br><input type="text" class="c_name" id="c_name" name="CName"><br>
	출생년도 : <br><input type="date" class="birthYear" id="birthYear" name="birthYear"><br>
	자녀성별 : <br>
	남자<input type="radio" id="c_genderM" name="CGender" value="M" checked>여자<input type="radio" id="c_genderF" name="CGender" value="F">
	<br>
	자녀성격 : <br>
	<textarea rows="20" cols="150" class="personality" id="personality" name="personality" style="width: 700px; height: 200px;"
	placeholder="필수입력 사항입니다. 어린이친구는 어떤 성격인가요? 자유롭게 적어주세요. 예시: '초반에 낯을 많이 가려서 말수가 적어요. 하지만 친해지면 활발하고 장난도 많이 친답니다 ^.^ ', '활달하고 호기심이 많아서 한 곳에 집중하지 못하고 주의가 산만합니다. 등하교 시간이 늦어지지 않도록 지도편달 바랍니다.' " ></textarea>
	<br>
	기타사항 : <br>
	<textarea rows="20" cols="150" class="etc" id="etc" name="etc" style="width: 700px; height: 200px;" placeholder="맞벌이어서 가끔 준비물을 미리 챙기지 못합니다. 아이와 문구점에 방문 후 등교 부탁드립니다."></textarea> <br>
	</div>
	
</div>	
	
	
	
</body>
</html>