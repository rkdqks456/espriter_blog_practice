<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%
   request.setCharacterEncoding("utf-8");
   String message = request.getParameter("message");
   %>
<jsp:useBean id="my" class="pack2.Para1Class"/> <!-- 객체변수 명은 my, class는 para1 -->

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<br>
<!-- Beans를 활용하여 출력(setProperty, getProperty 사용 -->
<jsp:setProperty property="mes" name="my"/>
<jsp:setProperty property="message" name="my"/>
</body>
</html>