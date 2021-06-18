<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>하이</title>
</head>
<body>
  <div>
      <form action="/result" method="post">
          <div>
              연도 :
              <select name="deal_year">
                  <c:forEach var="year" begin="2000" end="2020" >
                      <option value="${year}">${year}년</option>
                  </c:forEach>
              </select>

              월 :
              <select name="deal_month">
                  <c:forEach var="mon" begin="1" end="12" >
                      <option value="${mon}">${mon}월</option>
                  </c:forEach>
              </select>

              지역 : 대구시
              <select name="external_cd">
                  <c:forEach items="${requestScope.locationList}" var="item" >
                      <option value="${item.external_cd}">${item.local_nm}</option>
                  </c:forEach>
              </select>
              <input type="submit" value="검색">
          </div>
      </form>
  </div>
</body>
</html>
