<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="p" uri="http://www.company.com/tag" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
</head>
<body>
<h3 class="page-title"> 用户管理
    <small>用户列表</small>
</h3>
<div class="row">
    <div class="col-md-34">
        <!-- BEGIN EXAMPLE TABLE PORTLET-->
        <div class="portlet light portlet-fit ">
   <%--         <div class="portlet-title">
       &lt;%&ndash;         <div class="caption">
                    <i class="icon-settings font-red"></i>
                    <span class="caption-subject font-red sbold uppercase">Editable Table</span>
                </div>
                <div class="actions">
                    <div class="btn-group btn-group-devided" data-toggle="buttons">
                        <label class="btn btn-transparent red btn-outline btn-circle btn-sm active">
                            <input type="radio" name="options" class="toggle" id="option1">Actions</label>
                        <label class="btn btn-transparent red btn-outline btn-circle btn-sm">
                            <input type="radio" name="options" class="toggle" id="option2">Settings</label>
                    </div>
                </div>&ndash;%&gt;
            </div>--%>
            <div class="portlet-body">
                <div class="table-toolbar">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="btn-group">
                                <button id="sample_editable_1_new" class="btn green"> Add New
                                    <i class="fa fa-plus"></i>
                                </button>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="btn-group pull-right">
                                <button class="btn green btn-outline dropdown-toggle" data-toggle="dropdown">Tools
                                    <i class="fa fa-angle-down"></i>
                                </button>
                                <ul class="dropdown-menu pull-right">
                                    <li>
                                        <a href="javascript:;"> Print </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;"> Save as PDF </a>
                                    </li>
                                    <li>
                                        <a href="javascript:;"> Export to Excel </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="sample_editable_1_wrapper" class="dataTables_wrapper no-footer">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <div class="dataTables_length" id="sample_editable_1_length"><label> <select
                                    name="sample_editable_1_length" aria-controls="sample_editable_1"
                                    class="form-control input-sm input-xsmall input-inline">
                                <option value="5">5</option>
                                <option value="15">15</option>
                                <option value="20">20</option>
                                <option value="-1">All</option>
                            </select> records</label></div>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div id="sample_editable_1_filter" class="dataTables_filter"><label>Search:<input
                                    type="search" class="form-control input-sm input-small input-inline" placeholder=""
                                    aria-controls="sample_editable_1"></label></div>
                        </div>
                    </div>
                    <div class="table-scrollable">
                        <table class="table table-striped table-hover table-bordered dataTable no-footer"
                               id="sample_editable_1" role="grid" aria-describedby="sample_editable_1_info">
                            <thead>
                            <tr role="row">
                                <th class="sorting_asc" tabindex="0" aria-controls="sample_editable_1" rowspan="1"
                                    colspan="1" aria-sort="ascending"
                                    aria-label=" Username : activate to sort column descending" style="width: 136px;">
                                    Username
                                </th>
                                <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1"
                                    colspan="1" aria-label=" Full Name : activate to sort column ascending"
                                    style="width: 167px;"> Full Name
                                </th>
                                <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1"
                                    colspan="1" aria-label=" Points : activate to sort column ascending"
                                    style="width: 110px;"> Points
                                </th>
                                <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1"
                                    colspan="1" aria-label=" Notes : activate to sort column ascending"
                                    style="width: 107px;"> Notes
                                </th>
                                <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1"
                                    colspan="1" aria-label=" Edit : activate to sort column ascending"
                                    style="width: 86px;"> Edit
                                </th>
                                <th class="sorting" tabindex="0" aria-controls="sample_editable_1" rowspan="1"
                                    colspan="1" aria-label=" Delete : activate to sort column ascending"
                                    style="width: 111px;"> Delete
                                </th>
                            </tr>
                            </thead>
                            <tbody>


                            <tr role="row" class="odd">
                                <td class="sorting_1"> alex</td>
                                <td> Alex Nilson</td>
                                <td> 1234</td>
                                <td class="center"> power user</td>
                                <td>
                                    <a class="edit" href="javascript:;"> Edit </a>
                                </td>
                                <td>
                                    <a class="delete" href="javascript:;"> Delete </a>
                                </td>
                            </tr>
                            <tr role="row" class="even">
                                <td class="sorting_1"> alex</td>
                                <td> Alex Nilson</td>
                                <td> 1234</td>
                                <td class="center"> power user</td>
                                <td>
                                    <a class="edit" href="javascript:;"> Edit </a>
                                </td>
                                <td>
                                    <a class="delete" href="javascript:;"> Delete </a>
                                </td>
                            </tr>
                            <tr role="row" class="odd">
                                <td class="sorting_1"> alex</td>
                                <td> Alex Nilson</td>
                                <td> 1234</td>
                                <td class="center"> power user</td>
                                <td>
                                    <a class="edit" href="javascript:;"> Edit </a>
                                </td>
                                <td>
                                    <a class="delete" href="javascript:;"> Delete </a>
                                </td>
                            </tr>
                            <tr role="row" class="even">
                                <td class="sorting_1"> gist124</td>
                                <td> Nick Roberts</td>
                                <td> 62</td>
                                <td class="center"> new user</td>
                                <td>
                                    <a class="edit" href="javascript:;"> Edit </a>
                                </td>
                                <td>
                                    <a class="delete" href="javascript:;"> Delete </a>
                                </td>
                            </tr>
                            <tr role="row" class="odd">
                                <td class="sorting_1"> goldweb</td>
                                <td> Sergio Jackson</td>
                                <td> 132</td>
                                <td class="center"> elite user</td>
                                <td>
                                    <a class="edit" href="javascript:;"> Edit </a>
                                </td>
                                <td>
                                    <a class="delete" href="javascript:;"> Delete </a>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="row">
                        <div class="col-md-5 col-sm-5">
                            <div class="dataTables_info" id="sample_editable_1_info" role="status" aria-live="polite">
                                Showing 1 to 5 of 8 entries
                            </div>
                        </div>
                        <div class="col-md-7 col-sm-7">
                            <div class="dataTables_paginate paging_bootstrap_number" id="sample_editable_1_paginate">
                                <ul class="pagination" style="visibility: visible;">
                                    <li class="prev disabled"><a href="#" title="Prev"><i class="fa fa-angle-left"></i></a>
                                    </li>
                                    <li class="active"><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li class="next"><a href="#" title="Next"><i class="fa fa-angle-right"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END EXAMPLE TABLE PORTLET-->
    </div>
</div>
</body>
</html>