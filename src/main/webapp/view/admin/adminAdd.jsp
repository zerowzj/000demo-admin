<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="p" uri="http://www.company.com/tag" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
</head>
<body>
<h3 class="page-title">
    <small style="font-size:14px;">用户管理 >> 新增用户</small>
</h3>
<form class="form-horizontal" action="/admin/add" role="form">
<div class="row">
    <div class="col-md-12 ">
        <div class="portlet light ">
            <div class="portlet-body form">

                    <div class="form-body">
                        <div class="form-group">
                            <label class="col-md-3 control-label">用户名</label>
                            <div class="col-md-2">
                                <input type="text" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">密码</label>
                            <div class="col-md-2">
                                <div class="input-group">
                                    <input type="password" class="form-control">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">确认密码</label>
                            <div class="col-md-2">
                                <div class="input-group">
                                    <input type="password" class="form-control">
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">所属角色</label>
                            <div class="col-md-4">
                                <select class="form-control">
                                    <option>请选择</option>
                                    <option>Option 1</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">状态</label>
                            <div class="col-md-9">
                                <div class="radio-list">
                                    <label class="radio-inline">
                                        <div class="radio">
                                            <span>
                                                <input type="radio" name="optionsRadios" value="option1">
                                            </span>
                                        </div>
                                        启用
                                    </label>
                                    <label class="radio-inline">
                                        <div class="radio">
                                            <span>
                                                <input type="radio" name="optionsRadios" value="option2"
                                                       checked="checked">
                                            </span>
                                        </div>
                                        停用
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">用户姓名</label>
                            <div class="col-md-2">
                                <input type="text" class="form-control">
                            </div>
                        </div>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-3 col-md-9">
                                <button type="submit" class="btn green">注册</button>
                                <button type="reset" class="btn red">重置</button>
                            </div>
                        </div>
                    </div>

            </div>
        </div>
    </div>
</div>
</form>
</body>
</html>