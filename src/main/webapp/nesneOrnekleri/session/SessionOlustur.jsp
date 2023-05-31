<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session olustur</title>
</head>
<body>
<%
    String kullaniciadiDegiskeni = request.getParameter( "kullaniciadi" );
    session.setAttribute( "oturumdakiKullaniciadi", kullaniciadiDegiskeni );
%>
Session(oturum)nesnesi hazır.<br>
<a href="SessionGoster.jsp">Diğer JSP sayfasında görmek için Tıklayınız.</a>



</body>
</html>
