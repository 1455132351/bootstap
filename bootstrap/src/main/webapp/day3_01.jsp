<%@ page pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/jquery-3.4.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#acc").click(function () {
                $("#a").modal('toggle')
            })
            $("#b").click(function () {
                $("#a").modal('toggle')
            })
        })
    </script>
</head>
<body>
<button id="acc" type="button" class="">添加</button>
<div class="modal fade" id="a">
    <div class="modal-dialog">
        <div class="modal-content">
            <%--1--%>
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">
                    <span>&times;</span>
                </button>
                <h4>标题</h4>
            </div>
            <%--2--%>
            <div class="modal-body">
                <p>斌斌给i奥</p>
            </div>
            <%--3--%>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal" id="b">Close</button>
                <button type="button" class="btn btn-primary">Save changes</button>
            </div>

        </div>
    </div>
</div>

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
                a
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

    <ul class="nav nav-tabs">
        <li role="presentation" class="active"><a href="#home" data-toggle="tab">订单</a></li>
        <li role="presentation"><a href="#profile" data-toggle="tab">当当</a></li>
        <li role="presentation"><a href="#messages" data-toggle="tab">多对</a></li>
        <li role="presentation"><a href="#settings"data-toggle="tab">得到</a></li>
    </ul>

    <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="home">设施</div>
        <div role="tabpanel" class="tab-pane" id="profile">方法</div>
        <div role="tabpanel" class="tab-pane" id="messages">丰富</div>
        <div role="tabpanel" class="tab-pane" id="settings">给</div>
    </div>

</div>
</body>
</html>
