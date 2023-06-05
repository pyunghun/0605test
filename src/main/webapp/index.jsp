<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>조평훈 테스트</title>
</head>
<body style="background: blanchedalmond">
    <div style="text-align: center; font-family:Pussycat, Algerian, Broadway" >
        <h1>GET, POST 요청 보내보기 연습</h1>
        <hr>
        <hr>
        <h3> GET 방식의 요청 a 태그, form 태그 요청 보내보기</h3>
        <h4> GET 방식의 a태그</h4>
        <a href="request-service">a 태그 방식으로 GET 요청 보내보기</a>
        <form action="request-service" method="GET">
            <input type="submit" value="form 태그 방식으로 GET 요청 보내보기">
        </form>
        <hr>
        <hr>
        <h3> POST 방식의 요청 form 태그 요청 보내보기</h3>
    <%--    <a href="request-service">a 태그 방식으로 POST 요청 보내보기</a>--%>
        <%-- a 태그는 url 주소로 값을 전달하는 방식이기 때문에 body에 값을 담아 전달하는 post방식에 적용할 수 가 없다. --%>
        <form action="request-service" method="POST">
            <input type="submit" value=" form 태그 방식으로 POST 요청 보내보기">
        </form>
    </div>
</body>
</html>