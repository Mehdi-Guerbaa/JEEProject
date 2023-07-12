<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String languagefavorie=	
	request.getParametre("monlanguage");
    //out.println(languagefavorie);
    Cookie cookie =new Cookie("languageCookie", languagefavorie);
	cookie.setMaxAge(60*60*24*365);
	response.addCokie(cookie);
%>
<p> Votre language prefere est : <%= languagefavorie %> <p/>
<a href="Homepage.jsp">Retour a la page d'accueil</a>
</body>
</html>