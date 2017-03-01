<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="p" uri="http://www.company.com/tag" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
</head>
<body>
<h3 class="page-title">
    <small style="font-size:14px;">用户管理 >> 用户列表</small>
</h3>

<div class="portlet box green">
    <div class="portlet-title">
        <div class="caption">
            <i class="fa fa-globe"></i>Buttons
        </div>
        <div class="tools"></div>
    </div>
    <div class="portlet-body">
        <div class="portlet-body form">
        <div class="form-body">
            <div class="row">
                <div class="col-md-22 ">
                    <div class="form-group">
                        <label class="col-md-3 control-label">用户名</label>
                        <div class="col-md-2">
                            <input type="text" class="form-control">
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-22 ">ffffffffff
                </div>
            </div>
            <div class="row">
                <div class="col-md-22 ">ffffffffffff
                </div>
            </div>
        </div>
        </div>
        <div id="sample_2_wrapper" class="dataTables_wrapper no-footer">
            <div class="row">
                <div class="col-md-12">
                    <div class="dt-buttons"><a class="dt-button buttons-print btn default" tabindex="0"
                                               aria-controls="sample_2"><span>Print</span></a><a
                            class="dt-button buttons-copy buttons-html5 btn default" tabindex="0"
                            aria-controls="sample_2"><span>Copy</span></a><a
                            class="dt-button buttons-pdf buttons-html5 btn default" tabindex="0"
                            aria-controls="sample_2"><span>PDF</span></a><a class="dt-button btn default" tabindex="0"
                                                                            aria-controls="sample_2"><span></span></a><a
                            class="dt-button buttons-csv buttons-html5 btn default" tabindex="0"
                            aria-controls="sample_2"><span>CSV</span></a><a class="dt-button btn default" tabindex="0"
                                                                            aria-controls="sample_2"><span>Reload</span></a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-12">
                    <div class="dataTables_length" id="sample_2_length"><label><select name="sample_2_length"
                                                                                       aria-controls="sample_2"
                                                                                       class="form-control input-sm input-xsmall input-inline">
                        <option value="5">5</option>
                        <option value="10">10</option>
                        <option value="15">15</option>
                        <option value="20">20</option>
                        <option value="-1">All</option>
                    </select> entries</label></div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div id="sample_2_filter" class="dataTables_filter"><label>Search:<input type="search"
                                                                                             class="form-control input-sm input-small input-inline"
                                                                                             placeholder=""
                                                                                             aria-controls="sample_2"></label>
                    </div>
                </div>
            </div>
            <div class="table-scrollable">
                <table class="table table-striped table-bordered table-hover dataTable no-footer" id="sample_2"
                       role="grid" aria-describedby="sample_2_info">
                    <thead>
                    <tr role="row">
                        <th class="sorting_asc" tabindex="0" aria-controls="sample_2" rowspan="1" colspan="1"
                            aria-label=" Rendering engine : activate to sort column descending" aria-sort="ascending"
                            style="width: 158px;"> Rendering engine
                        </th>
                        <th class="sorting" tabindex="0" aria-controls="sample_2" rowspan="1" colspan="1"
                            aria-label=" Browser : activate to sort column ascending" style="width: 195px;"> Browser
                        </th>
                        <th class="sorting" tabindex="0" aria-controls="sample_2" rowspan="1" colspan="1"
                            aria-label=" Platform(s) : activate to sort column ascending" style="width: 187px;">
                            Platform(s)
                        </th>
                        <th class="sorting" tabindex="0" aria-controls="sample_2" rowspan="1" colspan="1"
                            aria-label=" Engine version : activate to sort column ascending" style="width: 139px;">
                            Engine version
                        </th>
                        <th class="sorting" tabindex="0" aria-controls="sample_2" rowspan="1" colspan="1"
                            aria-label=" CSS grade : activate to sort column ascending" style="width: 95px;"> CSS grade
                        </th>
                    </tr>
                    </thead>
                    <tbody>


                    <tr role="row" class="odd">
                        <td class="sorting_1"> Gecko</td>
                        <td> Firefox 1.0</td>
                        <td> Win 98+ / OSX.2+</td>
                        <td> 1.7</td>
                        <td> A</td>
                    </tr>
                    <tr role="row" class="even">
                        <td class="sorting_1"> Gecko</td>
                        <td> Firefox 1.5</td>
                        <td> Win 98+ / OSX.2+</td>
                        <td> 1.8</td>
                        <td> A</td>
                    </tr>
                    <tr role="row" class="odd">
                        <td class="sorting_1"> Gecko</td>
                        <td> Firefox 2.0</td>
                        <td> Win 98+ / OSX.2+</td>
                        <td> 1.8</td>
                        <td> A</td>
                    </tr>
                    <tr role="row" class="even">
                        <td class="sorting_1"> Gecko</td>
                        <td> Firefox 3.0</td>
                        <td> Win 2k+ / OSX.3+</td>
                        <td> 1.9</td>
                        <td> A</td>
                    </tr>
                    <tr role="row" class="odd">
                        <td class="sorting_1"> Gecko</td>
                        <td> Camino 1.0</td>
                        <td> OSX.2+</td>
                        <td> 1.8</td>
                        <td> A</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="row">
                <div class="col-md-5 col-sm-12">
                    <div class="dataTables_info" id="sample_2_info" role="status" aria-live="polite">Showing 1 to 5 of
                        43 entries
                    </div>
                </div>
                <div class="col-md-7 col-sm-12">
                    <div class="dataTables_paginate paging_bootstrap_number" id="sample_2_paginate">
                        <ul class="pagination" style="visibility: visible;">
                            <li class="prev disabled"><a href="#" title="Prev"><i class="fa fa-angle-left"></i></a></li>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li class="next"><a href="#" title="Next"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>