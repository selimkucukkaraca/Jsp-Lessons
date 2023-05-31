<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session goster</title>
</head>
<body>
Sesion(Oturum) id değerimiz : <%=session.getId() %><br>
<h3>Hoşgeldiniz Sayın : <%= session.getAttribute( "oturumdakiKullaniciadi" ) %></h3>


</body>
</html>
