<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
	function ajax03(){
		var n = document.getElementById("name").value;
		var a = document.getElementById("age").value;
		var addr = document.getElementById("addr").value;
		var form = {name:n ,age:a, addr:addr}
		console.log(form)
		console.log(typeof form)
		$.ajax({
			url : "ajax_result04",
			type : "post",
			data : JSON.stringify(form), // 서버로 보낼 데이터
			contentType : "application/json; charset=utf-8", // 서버로 보낼 데이터 타입
			dataType :"json", // 리턴타입
			success : function(data){
				$("label").text(data.name)
				console.log("data =>",data) //DTO속성을 모를경우 확인하는 법
			},error : function(){
				alert('문제발생!!!')
			}
		})
	}
</script>
</head>
<body>
	<h2>ajax04.jsp</h2>
	name : <input type="text" id="name"><br>
	age : <input type="text" id="age"><br>
	addr : <input type="text" id="addr"><br>
	<input type="button" onclick="ajax03()" value="전송">
	
	<br><label id="label"></label>
</body>
</html>