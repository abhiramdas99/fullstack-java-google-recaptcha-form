<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
</head>
<body>
    <form action="LoginProcessingServlet" method="POST">
       <input id="uid" name="uid" value="" placeholder="uid" />
       <input id="pass" name="pass" value="" placeholder="password" /> <br><br>
       
      <div class="g-recaptcha" data-sitekey="6LdldtYlAAAAAETLt5_RmQOOlsvlq7ELhPsNU67X"></div>
      <br/>
      <input type="submit" value="Submit">
    </form>
</body>
</html>