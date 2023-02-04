<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
	<script type="text/javascript" src="/js/app.js"></script>
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji Form</title>
</head>
<body>
 <%-- Write out the nessary input types, write them to this page, then create matching RequestParams, i can prbabley save it all to session, and just C out the information like they did in counter, then, test out the information is saved to session on the dashboard page with simple C outs. rewatch the video they did on post and redirecting, for exactley how to save it to session. no model needed. then write out the fotune, usuing the C out tags for the information. then CSS the shit out of it, bootstrap it. border for the form, align items left, padding inside, each input ottom padding 20? px, bottom one needs to be an area text, button needs to be aligned right, maybe use a class for it or id, , form types https://www.w3schools.com/tags/att_input_type.asp form elements(read display) https://www.w3schools.com/html/html_form_elements.asp  --%>
	<div class="body">
	<h3>Send an Omikuji</h3>
	<form action="/omikuji" method="post" class="form-label">
		<div>
			<label>Pick any number from 5 to 25</label>
			<input type="number" name="number" min="5" max="25">
		</div>
		<div>
			<label>Enter the name of any city.</label>
			<input type='text' name='city'>
		</div>
		<div>
			<label>Enter the name of any real person</label>
			<input type='text' name='person'>
		</div>
		<div>
			<label>Enter professional endeavor or hobby.</label>
			<input type='text' name='lifestyle'>		
		</div>
		<div>
			<label>Enter the name of any living thing.</label>
			<input type='text' name='living'>
		</div>
		<div>
			<label>Say something nice about someone.</label>
			<textarea rows="10" cols="25" name='nice'> </textarea>
		</div>
			<p>Send and show a friend!</p>	
		<div class="button-align">
			<input type='submit' value='login' class="button">
		</div>
	</form>
	</div>

</body>
</html>