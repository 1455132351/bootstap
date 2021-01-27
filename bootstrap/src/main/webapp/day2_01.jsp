<%@ page pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
   <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>
</head>
<body>
<div class="form-group">
   <div class="col-sm-3 control-label">
       <span class="glyphicon glyphicon-thumbs-up"></span>
   </div>
    <div class="col-sm-7">
            <button class="btn btn-default" type="button">
                <span class="glyphicon glyphicon-align-left">开始</span>
            </button>
    </div>
</div>
<div class="form-group">
    <div class="col-sm-7">
        <div class="dropdown">
            <button  class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">
                开始 <span class="caret"></span>
            </button>
            <ul class="dropdown-menu">
                <li><a href="">翔翔</a></li>
                <li><a href="">是</a></li>
                <li><a href="">十三点</a></li>
            </ul>
        </div>
    </div>
</div>
<div class="form-group">
    <div class="control-label">
        <div class="col-sm-12">
            <ul class="nav nav-pills">
                <li role="presentation" class="active"><a href="#">发广告</a> </li>
                <li role="presentation"><a href="#">翔翔吗</a> </li>
                <li role="presentation" class="disabled"><a href="#">都</a> </li>
            </ul>
        </div>
    </div>
</div>
<nav class="navbar navbar-default navbar-static-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Brand</a>
        </div>
        <div class="collapse navbar-collapse" id="c1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="">潘姐</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        下来 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">订单</a></li>
                        <li><a href="#">更改</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">下滑</a></li>
                    </ul>
                </li>
            </ul>
            <form class="navbar-form navbar-left">
                <div class="form-group">
                    <input class="form-control" type="text" placeholder="Search">
                </div>
                <button type="submit" class="btn btn-default">提交</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="">潘姐</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        下来 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">订单</a></li>
                        <li><a href="#">更改</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">下滑</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="form-group">
        <div class="row">

        </div>
    </div>
</nav>
<div class="container ">
    <div class="row">
        <ol class="breadcrumb">
            <li><a href="">谷歌</a></li>
            <li><a href="">谷歌</a></li>
            <li><a href="">谷歌</a></li>
        </ol>
        <h3>斌桑 <span class="label label-default"> xx</span> </h3>
    </div>
</div>
</body>
</html>
