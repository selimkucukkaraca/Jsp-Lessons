<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Harici sayfa</title>
</head>
<body>
<font face="arial" color="red"> Asrın Sözü : </font>

<font face="arial" color="green">
  <%=request.getAttribute("aktarilanbilgi")%>
</font>

</body>
</html>
