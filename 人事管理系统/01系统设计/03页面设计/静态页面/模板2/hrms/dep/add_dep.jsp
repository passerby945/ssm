<%--
  Created by IntelliJ IDEA.
  User: luliujun
  Date: 2018/10/18
  Time: 23:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>部门管理-添加部门</title>
    <link rel="stylesheet" href="../res/bootstrap/css/bootstrap.min.css" type="text/css"/>
    <script type="text/javascript" src="../res/bootstrap/js/jquery.min.js"></script>
    <script type="text/javascript" src="../res/bootstrap/js/bootstrap.min.js"></script>
</head>

<body>
<ol class="breadcrumb">
    <li>当前位置:添加部门</li>
</ol>
<div id="alertMessage">
</div>
<div id="scrollContent" style="width: 99%">
    <form action="${pageContext.request.contextPath}/add_dep" method="post">
        <div class="form-group">
            <div class="row">
                <label class="control-label col-md-2" style="text-align: right;">部门名称</label>
                <div class="col-sm-3">
                    <input id="depName" class="form-control" type="text" name="depName"/>
                </div>
                <div class="col-sm-1">
                    <span style="color:rgb(255,0,0)">*</span>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="row">
                <label class="control-label col-md-2" style="text-align: right;">部门编号</label>
                <div class="col-sm-3">
                    <input id="depNo" class="form-control" type="text" name="depNo"/>
                </div>
                <div class="col-sm-1">
                    <span style="color:rgb(255,0,0)">*</span>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="row">
                <label class="control-label col-md-2" style="text-align: right;">使用状态</label>
                <div class="col-sm-3">
                    <label><input type="radio" name="useState" value="1" checked="checked"/>使用</label>&nbsp;&nbsp;
                    <label><input type="radio" name="useState" value="0"/>停用</label>
                </div>
                <div class="col-sm-1">
                    <span style="color:rgb(255,0,0)">*</span>
                </div>
            </div>
        </div>
        <div class="form-group">
            <div class="row">
                <label class="control-label col-md-2" style="text-align: right;">备注</label>
                <div class="col-sm-5">
                    <textarea name="remark" class="form-control" id="remark" rows="5" maxlength="2000"></textarea>
                </div>
                <div class="col-sm-1">
                </div>
            </div>
        </div>
    </form>
    <div class="modal-footer">
        <button type="button" class="btn btn-primary" id="submit_button" onclick="$('form').first().submit()">
            <span>添加部门</span></button>
    </div>
</div>
</body>

</html>
