<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>結果表示</title>
	</head>
	<body>
		<%
		String answer = request.getParameter("owakon");
		if (Integer.parseInt(answer) == 1) {
			out.println("わーい！");
		} else {
			out.println("ちーん。");
		}
		%>
		<p><a href="index.jsp">戻る</a></p>
	</body>
</html>
