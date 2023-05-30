<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Versiyonlar </title>
</head>
<body>

Sunucu surumu <%= application.getServerInfo()%>
<br>
Servlet surumu <%= application.getMajorVersion()%> , <%= application.getMinorVersion()%>
<br>
Jsp surumu <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion()%>


</body>
</html>
