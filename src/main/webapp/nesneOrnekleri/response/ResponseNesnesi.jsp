<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Response nesnesi</title>
</head>
<body>
<%
    Cookie kurabiyeNesnesi = new Cookie("testKurabiyesi", "JSP Kurabiye");
    /* Cookie tipinde kurabiyeNesnesi oluşturduk
     *parametremiz olan testKurabiyesine JSP Kurabiye değerini verdik.
     *kurabiyeNesnesi bu değerle diğer bir sayfaya gönderilecektir.
     */

    kurabiyeNesnesi.setMaxAge(365 * 24 * 60 * 60);
    //Kurabiye Nesnemize Kurabiyemizin Ömrünüde belirttik.

    response.addCookie(kurabiyeNesnesi);
    //Yanıt için kurabiyeyi   response nesnesine   ekledik.

    response.sendRedirect("04_Kurabiyemiz.jsp");
    //Kurabiyemizi artık  response nesnesine  yardımıyla
    //04_Kurabiyemiz.jsp sayfamıza gönderiyoruz..
%>
</body>
</html>
