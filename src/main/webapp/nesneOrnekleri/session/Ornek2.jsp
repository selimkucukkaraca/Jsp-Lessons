<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ornek 2</title>
</head>
<body>
Sesion(Oturum) id değerimiz : <%=session.getId() %><br>

<%

    if (session.getAttribute("ziyaretsayimiz") != null){
        int sayac = Integer.parseInt((String)session.getAttribute("ziyaretsayimiz"));
        sayac++;
        out.println("Bu Session(oturum)id ile JSP sayfamızı " + sayac + " defa ziyaret ettiniz." );
        session.setAttribute("ziyaretsayimiz",String.valueOf(sayac));

    }else{
        session.setAttribute("ziyaretsayimiz","1");
        out.println("Bu JSP sayfamıza ilk ziyaretiniz. ");
    }
%>

</body>
</html>
