<jsp:useBean id="gameBean" scope="session" class="game.GameBean" />
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tres en Linea</title>
</head>
<body>
<h1>Tres en Linea</h1>
<form action="entryServlet" method="post">
<input type="submit" name="Usuario" value="Empiezas tú"><br/>
<input type="submit" name="Computadora" value="Empieza la computadora">

</form>
</body>
</html>