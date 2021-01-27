<%@ page pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
</head>
<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3">
                <%--基本表单--%>
                <form method="post" action="">
                    <div class="form-group">
                        <label for="username">姓名：</label>
                        <input type="text" class="form-control" placeholder="请输入您的帐号" id="username" name="username"/>
                    </div>

                    <div class="form-group">
                        <label>密码：</label>
                        <input type="password" class="form-control" id="pass" name="pass"/>
                    </div>
                    <input class="btn btn-danger" type="submit" value="登录"/>
                    <input type="reset" value="取消"/>
                </form><hr/>

                <%--内联表单--%>
                <form class="form-inline" action="">
                    <div class="form-group">
                        <label>姓名：</label>
                        <input type="text" class="form-control" />
                    </div>
                    <div class="form-group">
                        <label>密码：</label>
                        <input type="text" class="form-control" />
                    </div>
                    <input class="btn btn-danger" type="submit" value="登录"/>
                </form><hr/>

                <%--水平表单--%>
                <form class="form-horizontal">
                    <div class="form-group">
                        <label class="col-sm-2 control-label">姓名：</label>
                        <div class="col-sm-8">
                            <input type="text" class="form-control"/>
                        </div>
                        <div class="col-sm-2">
                            <span class="help-block">请输入帐号，只能是字母 数字 下划线</span>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">密码：</label>
                        <div class="col-sm-10">
                            <input type="password" class="form-control"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">性别：</label>
                        <div class="col-sm-10">
                            <div class="radio">
                                <label>
                                    <input type="radio" name="sex" value="1">男
                                </label>
                            </div>
                            <div class="radio">
                                <label>
                                    <input type="radio" name="sex" value="2">女
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">性别：</label>
                        <div class="col-sm-10">
                            <label class="radio-inline">
                                <input type="radio" name="sex" value="1">男
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="sex" value="2">女
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">兴趣爱好：</label>
                        <div class="col-sm-10">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="hobby" value="cf">吃饭
                                </label>
                            </div>
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="hobby" value="sj">睡觉
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">爱好：</label>
                        <div class="col-sm-10">
                            <label class="checkbox-inline">
                                <input type="checkbox" name="" value="cf">吃饭
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" name="hobby" value="sj">睡觉
                            </label>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">学历：</label>
                        <div class="col-sm-10">
                            <select name="edu" class="form-control">
                                <option value="1">小班</option>
                                <option value="2">中班</option>
                                <option value="3">大班</option>
                            </select>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">静态内容：</label>
                        <div class="col-sm-10">
                            <p class="form-control-static">hello</p>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">附件：</label>
                        <div class="col-sm-10">
                            <input type="file" class="form-control" name="file1"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-2 control-label">简介：</label>
                        <div class="col-sm-10">
                            <textarea rows="10" class="form-control"></textarea>
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-10 col-sm-offset-2">
                            <input type="submit" class="btn btn-default"/>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
