<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie</title>
</head>
<body>
<%
    Cookie[] kurabiyemiz = request.getCookies();
    // Cookie tipinde kurabiyemiz dizi değişkenini tanımladık
    // 04_ResponseNesnesininKullanimi.jsp sayfasından gelen kurabiye alındı.
    for (int i = 0; i < kurabiyemiz.length; i++) {

        if (kurabiyemiz[i].getName().equalsIgnoreCase("testKurabiyesi")) {

            out.println("Gelen Cookie(Kurabiye) Degerlerimiz : "
                    + kurabiyemiz[i].getValue());
        }
    }
    // Gelen kurabiyeler for döngüsüne sokularak yazdırıldı.
%>


</body>
</html>
