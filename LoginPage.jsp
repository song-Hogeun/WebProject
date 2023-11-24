<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel = "stylesheet" type = "text/css" href = "LoginPage.css?after">
<title>알고 계셨나요?</title>
</head>
<body>
<div class = "menubar">
  <h1>&#x2753	알고 계셨나요?</h1>
  <nav>
    <span><a href="#" onclick="location.href = 'LoginPage.jsp'">로그인</a></span>
    <span><a href="#" onclick="location.href='Community.jsp'">커뮤니티</a></span>
    <span><a href="#">고객센터</a></span>
  </nav>
</div>
<header>
	<div class = "title_font">알고 계셨나요?</div>
		<p class = "Sub_Title"># 세상의 흥미로운 이야기들 </p>
</header> 
<main>
<br><h2 class = "title_Login">로그인</h2>
	<div class = "Login_box">
		<form method = "post" action = "서버의url" id = "login-form">
			<input type = "text" name = "userName" placeholder = "Email">
			<input type = "password" name = "userPassword" placeholder = "Password">
			<label for = "remember-check"><input type = "checkbox" id = "remember-check">&nbsp;아이디 저장하기
			</label>
			<input type = "submit">
		</form>
	</div>
</main>
<footer>
	<div class = "footer_copyright">&copy: by Designart All Right Reseves;</div>
</footer>
</body>
</body>
</html>
