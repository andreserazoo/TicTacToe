<jsp:useBean id="gameBean" scope="session" class="game.GameBean" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tricki 2025</title>
</head>
<body>
<h1>Tricki</h1>
<form action="entryServlet" method="post">
<input type="submit" name="Usuario" value="Empiezas tú"><br/>
<input type="submit" name="Computadora" value="Empieza la computadora">

</form>
</body>
</html>