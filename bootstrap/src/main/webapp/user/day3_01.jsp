<%@ page pageEncoding="UTF-8" isELIgnored="false" %>
<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#add").click(function () {
                $("#a").modal('toggle')
            })
            $("#b").click(function () {
                $("#a").modal('toggle')
            })
        })
    </script>
</head>
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
                <button type="button" class="btn btn-default" data-dismiss="modal" id="b">关闭</button>
                <button type="button" class="btn btn-primary">提交</button>
            </div>

        </div>
    </div>
</div>


    <ul class="nav nav-tabs">
        <li role="presentation" class="active"><a href="#home" data-toggle="tab">所有</a></li>
        <li role="presentation"><a href="#profile" data-toggle="tab" id="add">添加</a></li>
    </ul>

    <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="home">
            <table class="table table-bordered">
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
        </div>
    </div>

</div>
