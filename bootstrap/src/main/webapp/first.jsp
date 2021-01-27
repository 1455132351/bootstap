<%@ page pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>第一个BootStrap的网页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%--bootstrap的核心css--%>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
    <%--引jquery.js--%>
    <%--<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/jquery-3.4.1.min.js"></script>--%>
    <%--bootstrap的核心js--%>
    <%--<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>--%>
    <style type="text/css">
        .container,.container-fluid{
            border: 10px solid #5bc0de;
        }
        .col-md-2,.col-sm-6{
            border: 2px solid blanchedalmond;
        }
    </style>
</head>

<body>

<div class="container">
    <div class="row">
        <div class="col-md-2">aa</div>
        <div class="col-md-2">bb</div>
        <div class="col-md-2">cc</div>
        <div class="col-md-2">dd</div>
    </div>
</div>
<br/>
<div class="container-fluid">
    <div class="row">
        <div class="col-sm-6 col-sm-offset-3">斌桑</div>
    </div>
</div>
<h1>斌斌小日本</h1>
<h3>斌斌小日本</h3>
<h4>斌斌小日本</h4>
<h6>斌斌小日本</h6>
<p class="lead">看来发发拉爱父母法拉盛发霉啦是否<mark>马拉松</mark> </p>
<p class="lead"><em>扣扣</em>酷酷酷<strong>空间的</strong> </p>
</body>
</html>
