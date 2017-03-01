<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="p" uri="http://www.company.com/tag" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
</head>
<body>
<div class="row">
    <div class="col-md-10 ">
        <!-- BEGIN SAMPLE FORM PORTLET-->
        <div class="portlet light ">
            <div class="portlet-title">
                <div class="caption">
                    <span class="caption-subject font-dark sbold">Horizontal Form</span>
                </div>
                <div class="actions">
                    <div class="btn-group btn-group-devided" data-toggle="buttons">
                        <label class="btn btn-transparent dark btn-outline btn-circle btn-sm active">
                            <input type="radio" name="options" class="toggle" id="option1">Actions</label>
                        <label class="btn btn-transparent dark btn-outline btn-circle btn-sm">
                            <input type="radio" name="options" class="toggle" id="option2">Settings</label>
                    </div>
                </div>
            </div>
            <div class="portlet-body form">
                <form class="form-horizontal" action="/admin/add" role="form">
                    <div class="form-body">
                        <div class="form-group">
                            <label class="col-md-3 control-label">用户名</label>
                            <div class="col-md-3">
                                <input type="text" class="form-control input-inline input-medium" placeholder="Enter text">
                                <span class="help-inline"> Inline help. </span>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">用户名</label>
                            <div class="col-md-9">
                                <div class="input-inline input-medium">
                                    <div class="input-group">
                                                            <span class="input-group-addon">
                                                                <i class="fa fa-user"></i>
                                                            </span>
                                        <input type="email" class="form-control" placeholder="Email Address"></div>
                                </div>
                                <span class="help-inline"> Inline help. </span>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">密码</label>
                            <div class="col-md-4">
                                <div class="input-group">
                                    <input type="password" class="form-control" placeholder="Password">
                                    <span class="input-group-addon">
                                        <i class="fa fa-user"></i>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">确认密码</label>
                            <div class="col-md-4">
                                <div class="input-group">
                                    <input type="password" class="form-control" placeholder="Password">
                                    <span class="input-group-addon">
                                        <i class="fa fa-user"></i>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">所属角色</label>
                            <div class="col-md-4">
                                <select class="form-control">
                                    <option>请选择</option>
                                    <option>Option 1</option>
                                    <option>Option 2</option>
                                    <option>Option 3</option>
                                    <option>Option 4</option>
                                    <option>Option 5</option>
                                </select>
                            </div>
                        </div>


                        <div class="form-group">
                            <label class="col-md-3 control-label">Inline Help</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control input-inline input-medium"
                                       placeholder="Enter text">
                                <span class="help-inline"> Inline help. </span>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Input Group</label>
                            <div class="col-md-9">
                                <div class="input-inline input-medium">
                                    <div class="input-group">
                                                            <span class="input-group-addon">
                                                                <i class="fa fa-user"></i>
                                                            </span>
                                        <input type="email" class="form-control" placeholder="Email Address"></div>
                                </div>
                                <span class="help-inline"> Inline help. </span>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Email Address</label>
                            <div class="col-md-9">
                                <div class="input-group">
                                                        <span class="input-group-addon">
                                                            <i class="fa fa-envelope"></i>
                                                        </span>
                                    <input type="email" class="form-control" placeholder="Email Address"></div>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-md-3 control-label">Left Icon</label>
                            <div class="col-md-9">
                                <div class="input-icon">
                                    <i class="fa fa-bell-o"></i>
                                    <input type="text" class="form-control" placeholder="Left icon"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Right Icon</label>
                            <div class="col-md-9">
                                <div class="input-icon right">
                                    <i class="fa fa-microphone"></i>
                                    <input type="text" class="form-control" placeholder="Right icon"></div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Icon Input in Group Input</label>
                            <div class="col-md-9">
                                <div class="input-group">
                                    <div class="input-icon">
                                        <i class="fa fa-lock fa-fw"></i>
                                        <input id="newpassword" class="form-control" type="text" name="password"
                                               placeholder="password"></div>
                                    <span class="input-group-btn">
                                                            <button id="genpassword" class="btn btn-success"
                                                                    type="button">
                                                                <i class="fa fa-arrow-left fa-fw"></i> Random</button>
                                                        </span>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Input With Spinner</label>
                            <div class="col-md-9">
                                <input type="password" class="form-control spinner" placeholder="Password"></div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Static Control</label>
                            <div class="col-md-9">
                                <p class="form-control-static"> email@example.com </p>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Disabled</label>
                            <div class="col-md-9">
                                <input type="password" class="form-control" placeholder="Disabled" disabled=""></div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Readonly</label>
                            <div class="col-md-9">
                                <input type="password" class="form-control" placeholder="Readonly" readonly=""></div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Dropdown</label>
                            <div class="col-md-9">
                                <select class="form-control">
                                    <option>Option 1</option>
                                    <option>Option 2</option>
                                    <option>Option 3</option>
                                    <option>Option 4</option>
                                    <option>Option 5</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Multiple Select</label>
                            <div class="col-md-9">
                                <select multiple="" class="form-control">
                                    <option>Option 1</option>
                                    <option>Option 2</option>
                                    <option>Option 3</option>
                                    <option>Option 4</option>
                                    <option>Option 5</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Textarea</label>
                            <div class="col-md-9">
                                <textarea class="form-control" rows="3"></textarea>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="exampleInputFile" class="col-md-3 control-label">File input</label>
                            <div class="col-md-9">
                                <input type="file" id="exampleInputFile">
                                <p class="help-block"> some help text here. </p>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Checkboxes</label>
                            <div class="col-md-9">
                                <div class="checkbox-list">
                                    <label>
                                        <div class="checker"><span><input type="checkbox"></span></div>
                                        Checkbox 1 </label>
                                    <label>
                                        <div class="checker"><span><input type="checkbox"></span></div>
                                        Checkbox 1 </label>
                                    <label>
                                        <div class="checker disabled"><span><input type="checkbox" disabled=""></span>
                                        </div>
                                        Disabled </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Inline Checkboxes</label>
                            <div class="col-md-9">
                                <div class="checkbox-list">
                                    <label class="checkbox-inline">
                                        <div class="checker" id="uniform-inlineCheckbox21"><span><input type="checkbox"
                                                                                                        id="inlineCheckbox21"
                                                                                                        value="option1"></span>
                                        </div>
                                        Checkbox 1 </label>
                                    <label class="checkbox-inline">
                                        <div class="checker" id="uniform-inlineCheckbox22"><span><input type="checkbox"
                                                                                                        id="inlineCheckbox22"
                                                                                                        value="option2"></span>
                                        </div>
                                        Checkbox 2 </label>
                                    <label class="checkbox-inline">
                                        <div class="checker disabled" id="uniform-inlineCheckbox23"><span><input
                                                type="checkbox" id="inlineCheckbox23" value="option3"
                                                disabled=""></span></div>
                                        Disabled </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Radio</label>
                            <div class="col-md-9">
                                <div class="radio-list">
                                    <label>
                                        <div class="radio" id="uniform-optionsRadios22"><span><input type="radio"
                                                                                                     name="optionsRadios"
                                                                                                     id="optionsRadios22"
                                                                                                     value="option1"
                                                                                                     checked=""></span>
                                        </div>
                                        Option 1 </label>
                                    <label>
                                        <div class="radio" id="uniform-optionsRadios23"><span><input type="radio"
                                                                                                     name="optionsRadios"
                                                                                                     id="optionsRadios23"
                                                                                                     value="option2"
                                                                                                     checked=""></span>
                                        </div>
                                        Option 2 </label>
                                    <label>
                                        <div class="radio disabled" id="uniform-optionsRadios24"><span><input
                                                type="radio" name="optionsRadios" id="optionsRadios24" value="option2"
                                                disabled=""></span></div>
                                        Disabled </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-3 control-label">Inline Radio</label>
                            <div class="col-md-9">
                                <div class="radio-list">
                                    <label class="radio-inline">
                                        <div class="radio" id="uniform-optionsRadios25"><span><input type="radio"
                                                                                                     name="optionsRadios"
                                                                                                     id="optionsRadios25"
                                                                                                     value="option1"
                                                                                                     checked=""></span>
                                        </div>
                                        Option 1 </label>
                                    <label class="radio-inline">
                                        <div class="radio" id="uniform-optionsRadios26"><span class="checked"><input
                                                type="radio" name="optionsRadios" id="optionsRadios26" value="option2"
                                                checked=""></span></div>
                                        Option 2 </label>
                                    <label class="radio-inline">
                                        <div class="radio disabled" id="uniform-optionsRadios27"><span><input
                                                type="radio" name="optionsRadios" id="optionsRadios27" value="option3"
                                                disabled=""></span></div>
                                        Disabled </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="form-actions">
                        <div class="row">
                            <div class="col-md-offset-3 col-md-9">
                                <button type="submit" class="btn green">Submit</button>
                                <button type="button" class="btn default">Cancel</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div>
</div>
</div>
</body>
</html>