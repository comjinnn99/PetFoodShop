<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 	<link rel="stylesheet" href="resources/css/findpassword2.css" type="text/css">
</head>
<body>
  <div class="login-page">
    <div id="title">본인인증</div>
    <div id="blankBox"></div>
    <div class="form">
      <div id="loginTitle">인증번호 입력</div>
      <div id="blankBox"></div>
      <form class="login-form">
        <div id="message">수신된 &nbsp;SMS의 &nbsp;인증번호를 &nbsp;입력해 &nbsp;주세요.</div>
        <hr>
      
        <div>
          <input class="inputBox1" type="text" placeholder="인증번호 입력"><br>
        </div>
        <div id="message2">
          인증번호가 &nbsp;도착하지 &nbsp;않았나요? &nbsp;<a href="#">인증번호 &nbsp;다시받기</a>
        </div>
        <div id="footer">
          <button type="button" onclick="findpassword1()">이전</button>
          <button type="button" onclick="findpassword3()">다음</button>
        </div>
      </form>
    </div>
  </div>
  <form id="findpassword1" action="findpassword1"></form>
  <form id="findpassword3" action="findpassword3"></form>
<script src="resources/js/findpassword2.js"></script>
</body>
</html>