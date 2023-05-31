<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request nesnesi 2</title>
</head>
<body>
<h3>
    <br> Sayfasından requestHariciSayfa.jsp sayfasına <br>
    gönderilenlen bilgi :<br>
  <%
    request.setAttribute("aktarilanbilgi",
            "<br>Güzel Gören Güzel Düşünür," +
                    "<br>Güzel Düşünen"
                    + "<br>Hayatından Lezzet Alır.");
  %>
</h3>

<hr>

<h3>
  <jsp:include page="03_RequestHariciSayfa.jsp" />
</h3>

</body>
</html>
