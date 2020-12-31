<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forwardMain</title>
</head>
<body>
<h2> forward 액션 태그 </h2>
	forwardMain.jsp 파일 시작 부분임<br>
	forward 태그는 페이지 속성 파일로 제어를 넘깁니다. <br>
	forwardMain.jsp 페이지의 출력 내용은 하나도 출력되지 않습니다. <br>
	
	<jsp:forward page="forwardSub.jsp" />
	forwardMain.jsp 파일 끝 부분임
	
	<%-- 
		태그 include 는 page 속성에 지정된 페이지의 처리가 끝나면
		다시 현재 페이지로 들어와 처리를 진행해 나가지만
		태그 forward 는 page 속성에 지정된 페이지로 제어가 넘어가면
		현재 페이지로 다시 돌아오지 않고 이동된 페이지에서 실행을 종료함
	 --%>
</body>
</html>