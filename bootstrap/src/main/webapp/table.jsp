<%@ page pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <title>第一个BootStrap的网页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%--bootstrap的核心css--%>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.css">
<style type="text/css">

</style>
</head>
<body>
<form>
    <div class="form-group" >
        <label>姓名：</label>
        <input type="text" class="form-control" placeholder="斌斌桑"/>
    </div>
</form>
<br/>
<form class="form-inline">
    <div class="form-group" >
        <label>姓名：</label>
        <input type="text" class="form-control" placeholder="斌斌桑"/>
    </div>
    <div class="form-group" >
        <label>密码：</label>
        <input type="password" class="form-control" placeholder="123"/>
    </div>
</form>
<br/>
<form class="form-horizontal">
    <div class="form-group" >
        <label class="col-sm-2 control-label">姓名：</label>
        <div class="col-sm-10">
        <input type="text" class="form-control" placeholder="斌斌桑"/>
        </div>
    </div>
    <div class="form-group" >
        <label class="col-sm-2 control-label">密码：</label>
            <div class="col-sm-10">
                <input type="password" class="form-control" placeholder="123"/>
            </div>
    </div>
    <div class="form-group" >
        <label class="col-sm-2 control-label">简介：</label>
        <div class="col-sm-10">
            <textarea class="form-control" rows="5"></textarea>
        </div>
    </div>

    <div class="form-group" >
        <label class="col-sm-2 control-label">性别：</label>
        <div class="col-sm-10">
            <div class="radio">
                <label>
                    <input type="radio" name="se" value="1"/>男
                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="se" value="2"/>你
                </label>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">性别：</label>
        <div class="col-sm-10">
            <div class="radio">
                <label>
                    <input type="radio" name="se" value="1"/>男
                </label>
                <label>
                    <input type="radio" name="se" value="2"/>你
                </label>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">复选框</label>
        <div class="col-sm-10">
                <label class="checkbox-inline">
                    <input type="checkbox" name="hobby" value="2"> 2
                </label>
                <label class="checkbox-inline">
                    <input type="checkbox" name="hobby" value="1"> 1
                </label>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2"></label>
        <div class="col-sm-10">
            <select class="form-control">
                <option value="">1</option>
                <option value="">2</option>
                <option value="">3</option>
                <option value="">4</option>
            </select>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-3 control-label">
            <button type="button" class="btn btn-primary" value="提交"/>提交
        </label>
    </div>

</form>
</body>
</html>
