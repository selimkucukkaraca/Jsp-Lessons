<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Taglerin kullanimi</title>
</head>
<body>

<h1> Taglerin kullanimi </h1>
<br>
<%!
public String yaziYazanMetot  (int donguParametresi){
    String cumle = "";

    for (int i = 1; i < donguParametresi; i++)
        cumle = cumle + i + "deneme1 " + "deneme2";
    return cumle;
}
%>

<br>

<%= yaziYazanMetot(3)%>

</body>
</html>
