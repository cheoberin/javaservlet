<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/nova-empresa" var="linkServletNovamEmpresa" />


<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<form action="${linkServletNovamEmpresa}" method="post">
		Nome: <input type="text" name="nome"> 
		Data Abertura: <input type="date" name="data">
		<input type="submit" />

	</form>
</body>
</html>