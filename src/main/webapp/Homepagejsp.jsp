<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Portail etudiant</h1>
<%
	String language = "java";
	cookies[] mescookies = request.getCookies();
	if(mescookies!=null){
		for (Cookie tempCookie : mescookies){
			if ("languageCookie".equals(tempCookie.getName())){
				language = tempCookie.getValue();
				break;
			}
		}
	}
%>
<h3>Nouveau tutoriel pour <%=language %></h3>
<p> X est le tutoriel pour Java</p>
<p>Y est le tutoriel pour Python</p>
<p>Z est le tutoriel pour JavaScript</p>
<p>W est le tutoriel pour Php</p>

<h3>Nouveau livre pour <%=language %></h3>
<p> X est le tutoriel pour Java</p>
<p>Y est le tutoriel pour Python</p>
<p>Z est le tutoriel pour JavaScript</p>
<p>W est le tutoriel pour Php</p>
<hr>
<a href=FormulaireCookies.html>Personalise cette page</a>

</body>
</html>