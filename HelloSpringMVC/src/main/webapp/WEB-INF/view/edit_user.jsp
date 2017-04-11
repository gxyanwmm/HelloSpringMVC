<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>编辑用户信息并保存</title>

</head>
<body>
	<div id="main">
		<div class="newcontainer" id="course_intro">
			<!-- enctype=multipart/form-data: 表示不对字符编码。 -->
			
			<form name="mainForm"
				action="<%=request.getContextPath()%>/hello/save"   
				method="post" enctype="multipart/form-data">  	
				<div>
					<span>姓名:</span><input type="text" id="user_name" name="name">
				</div>
				<div>
					<span>性别:</span><input type="text" id="user_sex" name="sex">
				</div>
				<div>
					<span>爱好:</span><input type="text" id="user_hobbyList"
						name="hobbyList">
				</div>
				<div>
					<button type="submit">提交</button>
				</div>
			</form>
		</div>
	</div>
</body>
</html>