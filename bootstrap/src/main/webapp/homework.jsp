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
<nav class="navbar navbar-default">
    <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
            <li><a href="">管理系统v2.0</a> </li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="" class="glyphicon glyphicon-option-horizontal"><span class="caret"></span></a> </li>
            <li><a href="" class="glyphicon glyphicon-hourglass"><span class="caret"></span></a> </li>
            <li><a href="" class="glyphicon glyphicon-lamp"><span class="caret"></span></a> </li>
        </ul>
    </div>
</nav>
<div class="container">
    <div class="row">
        <div class="col-sm-3">
            <nav class="navbar navbar-default">
                <div class="collapse navbar-collapse">
                    <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingOne">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        用户管理
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                <div class="panel-body">
                                   <a href="javascript:void(0)" onclick="$('#today').load('${pageContext.request.contextPath}/user/day3_01.jsp')">a</a>
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingTwo">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        用户撒
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                <div class="panel-body">
                                    b
                                </div>
                            </div>
                        </div>
                        <div class="panel panel-default">
                            <div class="panel-heading" role="tab" id="headingThree">
                                <h4 class="panel-title">
                                    <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                        斌斌桑
                                    </a>
                                </h4>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                <div class="panel-body">
                                    濒死
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                </div>
                </div>
            </nav>
        </div>
        <div class="col-sm-9" id="today">
            <div class="page-header">
                <h1>客户管理</h1>
            </div>
            <div class="panel panel-default">
                <div class="panel-body">
                    <form class="navbar-form navbar-left">
                        <div class="form-group">

                            <span>客户名称</span>
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <div class="form-group">
                            <ul class="nav navbar-nav">
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
                        <div class="form-group">
                            <ul class="nav navbar-nav">
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
                        <div class="form-group">
                            <ul class="nav navbar-nav">
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
                        <button type="button" class="btn btn-primary">提交</button>
                    </form>
                </div>
        </div>
            <div>
            <table class="table table-bordered">
                <td colspan="5"class="active">用户</td>
                <tbody>

                <tr class="active" align="center">
                    <th scope="row">1</th>
                    <td>id</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td>
                        操作
                    </td>
                </tr>
                <tr class="active">
                    <th scope="row">1</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td><button type="button" class="btn btn-primary">修改</button> <button type="button" class="btn btn-danger">删除</button>

                    </td>
                </tr>
                <tr class="active">
                    <th scope="row">1</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                    <td><button type="button" class="btn btn-primary">修改</button> <button type="button" class="btn btn-danger">删除</button>

                    </td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Jacob</td>
                    <td>Thornton</td>
                    <td>@fat</td>
                    <td><button type="button" class="btn btn-primary">修改</button> <button type="button" class="btn btn-danger">删除</button>

                    </td>
                </tr>
                <tr class="active">
                    <th scope="row">3</th>
                    <td>Larry</td>
                    <td>the Bird</td>
                    <td>@twitter</td>
                    <td><button type="button" class="btn btn-primary">修改</button> <button type="button" class="btn btn-danger">删除</button>

                    </td>
                </tr>

                </tbody>
            </table>
                    <nav class="navbar-right">
                        <ul class="pagination">
                            <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">上一页</span></a></li>
                            <li class="active"><a href="#">1 <span class="sr-only">(current)</span></a></li>
                            <li ><a href="#">2 <span class="sr-only">(current)</span></a></li>
                            <li ><a href="#">3 <span class="sr-only">(current)</span></a></li>
                            <li ><a href="#">4 <span class="sr-only">(current)</span></a></li>
                            <li class="disabled"><a href="#" aria-label="Previous"><span aria-hidden="true">下一页</span></a></li>
                        </ul>
                    </nav>
            </div>
    </div>


</div>
</div>
</body>
</html>
