<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスク管理</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">

    </head>
    <body>
        <div id ="wrapper">
            <div id="header">
           <fmt:formatDate value="${task.updated_at }" pattern="yyyy-MM-dd HH:mm:ss" />     <h1>タスク管理 アプリケーション</h1>
            </div>

        </div>
        <div id="content">
            ${param.content}
        </div>
        <div id="footer">
         by Taro Kirameki
        </div>

    </body>
</html>
