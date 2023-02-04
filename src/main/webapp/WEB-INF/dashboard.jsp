<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Your Fortune!</title>
</head>
<body>
	<h3>Here's Your Omikuji!</h3>
		<div class="omikuji">
			<div >
				<p>In <c:out value="${number}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${person}"/> as 				your roommate, <c:out value="${lifestyle}"/> for a living. The next time you see a <c:out value="${living}"/> you will 				have good luck. Also, <c:out value="${nice}"/> 
			  	</p>
			</div>
		</div>
	<a href="/omikuji"> Go Back!</a>

</body>
</html>