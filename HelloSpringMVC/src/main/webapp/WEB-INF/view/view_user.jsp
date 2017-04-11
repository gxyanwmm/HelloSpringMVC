<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- 引用jstl-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查看用户页面</title>
</head>

<body>
	<!-- 使用了EL表达式 -->
	<p>编号 : ${user.id}</p>
	<p>姓名 : ${user.name}</p>
	<p>性别 : ${user.sex}</p>

	<p>爱好 :</p>

	<ol start="1">
		<!-- 使用了JSTL表达式做循环操作 -->
		<c:forEach items="${user.hobbyList}" var="hobby">
			<li>${hobby}</li>
		</c:forEach>
	</ol>
</body>
</html>