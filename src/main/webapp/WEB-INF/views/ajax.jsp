<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
	function ajax01(){
		$.ajax({
			url : "ajax01",
			type : "get",
			success : function(){
				console.log("성공")
			},
			error : function(){
				console.log("실패")
			}
		})	
	}
</script>
</head>
<body>
	<h1>1</h1> <h1>1</h1> <h1>1</h1> <h1>1</h1>
	<h1>1</h1> <h1>1</h1> <h1>1</h1> <h1>1</h1>
	<h1>1</h1> <h1>1</h1> <h1>1</h1> <h1>1</h1>
	<h1>1</h1> <h1>1</h1> <h1>1</h1> <h1>1</h1>
	<h1>1</h1> <h1>1</h1> <h1>1</h1> <h1>2</h1>
	<button onclick="ajax01()">ajax01</button>
</body>
</html>