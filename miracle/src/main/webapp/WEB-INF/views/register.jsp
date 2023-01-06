<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
  <form action="">
    <p> *은 필수입력사항입니다</p><br>

    아이디* <input type="text" name="userId" required><br>
    비밀번호* <input type="password" name="password" required><br>
    비밀번호 확인*<input type="password" name="passwordChk" required><br>
    이름* <input type="text" name="userName" required><br>
    전화번호* <input type="tel" name="userTel" required><br>
    이메일 <input type="email" name="userEmail"><br>
    생년월일* <input type="date" name="userBirth" required><br>
    
    <input type="checkbox" name="agree" value="true"> 
    개인정보 수집 및 이용에 동의합니다.
    <br><br>

    <button type="submit" name="registerBtn"> 회원가입 </button>
 </form>
</div>

</body>
</html>