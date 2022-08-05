<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
	function ajax02(){
		$.ajax({
			url : "ajax_result02",
			type : "get",
			success : function(data){
				console.log(data)
				$("#likes").text(data)
			},
			error : function(){
				alert('문제 발생')
			}
			
		})
	}
</script>
</head>
<body>
	<h1> ajax02.jsp</h1>
	
	<h1>1</h1> <h1>1</h1> <h1>1</h1>
	<h1>1</h1> <h1>1</h1> <h1>1</h1>
	<h1>1</h1> <h1>1</h1> <h1>1</h1>
	<h1>1</h1> <h1>1</h1> <h1>1</h1>
	<button onclick="ajax02()">클릭</button>
	<label id="likes">0</label>
</body>
</html>