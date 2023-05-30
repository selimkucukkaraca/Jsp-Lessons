<%--
  Created by IntelliJ IDEA.
  User: MONSTER
  Date: 30.05.2023
  Time: 20:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kontrol Ifadeleri</title>
</head>
<body>

<h3>Kontrol Ifadeleri</h3>

<%
    int sayi1 = 1453;
    String mesaj = "";
%>

<br>
<%

if (sayi1==1453){
    out.print("istanbulun fetih tarihi " + sayi1 + " 'tur");
}else {
    out.print("istanbulun fetih tarihi " + sayi1 + " degildir");
}


switch (sayi1){
    case 1453 : out.print("istanbulun fetih tarihi " + sayi1 + " 'tur"); break;
    case 1229 : out.print("istanbulun fetih tarihi " + sayi1 + " degildir"); break;
}
%>
<br>
<%
    int i = 3;
    while (i > 0){
        out.print(i + " deneme ");
        i--;

    }
%>
<br>
<%
int j = 4;

do {
    out.print("en az 1 defa calisir");
    j--;
} while (j>0);

%>
<br>

<%
    for (int k = 3; k > 0; k--){
        out.print(k + "deneme ___");
    }
%>

</body>
</html>
