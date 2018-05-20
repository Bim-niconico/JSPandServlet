<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>ニコニコ動画に関してのアンケート</title>
	</head>
	<body>
		<form method="POST" action="result.jsp">
			<div>
				<p>ニコニコはオワコンですか？</p>
				<label><input type="radio" name="owakon" value="1" checked="checked" />オワコンじゃないよ^^</label><br>
				<label><input type="radio" name="owakon" value="0" />オワコンですわぁ...</label>
			</div>
			<div>
				<input type="submit" value="送信" />
			</div>
		</form>
	</body>
</html>
