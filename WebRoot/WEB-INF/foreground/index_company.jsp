<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/10/30
  Time: 18:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>主页-企业</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="vendors/easypiechart/jquery.easy-pie-chart.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>

<body>
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container-fluid">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <a class="brand" href="#">social mind舆情分析平台</a>
            <div class="nav-collapse collapse">
                <ul class="nav pull-right">
                    <li class="dropdown">
                        <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"> <i class="icon-user"></i> 吴连伟 <i class="caret"></i>

                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a tabindex="-1" href="person_info.html">个人中心</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a tabindex="-1" href="login.html">Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul class="nav">
                    <li class="">
                        <a href="heatIndex.html">热度指标</a>
                    </li>
                    <li class="">
                        <a href="emotionMap.html">情绪地图</a>
                    </li>
                    <li class="">
                        <a href="info_dectection.html">信息监测</a>
                    </li>
                    <li class="">
                        <a href="fullRetrival.html">全文检索</a>
                    </li>
                    <li class="">
                        <a href="event.html">全网事件分析</a>
                    </li>
                    <li class="">
                        <a href="makeReporter_1.html">简报制作</a>
                    </li>
                </ul>
            </div>
            <!--/.nav-collapse -->
        </div>
    </div>
</div>
<div class="container-fluid">
    <div class="row-fluid">
        <div class="span3" id="sidebar">
            <ul class="nav nav-list bs-docs-sidenav nav-collapse collapse">
                <li class="active">
                    <a href="index.html"><i class="icon-chevron-right"></i> 统计</a>
                </li>
                <li>
                    <a href="calendar.html"><i class="icon-chevron-right"></i> 该企业相关事件</a>
                </li>
                <li>
                    <a href="stats.html"><i class="icon-chevron-right"></i> 负面信息监测</a>
                </li>
                <li>
                    <a href="form.html"><i class="icon-chevron-right"></i> 新增产品动态</a>
                </li>
                <li>
                    <a href="tables.html"><i class="icon-chevron-right"></i> 竞争对手相关事件</a>
                </li>
                <li>
                    <a href="buttons.html"><i class="icon-chevron-right"></i> 新增行业相关动态</a>
                </li>
                <li>
                    <a href="editors.html"><i class="icon-chevron-right"></i> 日志事件分析</a>
                </li>
            </ul>
        </div>

        <!--/span-->
        <div class="span9" id="content">
            <div class="row-fluid">
                <div class="alert alert-success">
                    <button type="button" class="close" data-dismiss="alert">&times;</button>
                    <h4>欢迎您！</h4>
                    企业用户</div>
                <div class="navbar">
                    <div class="navbar-inner">
                        <ul class="breadcrumb">
                            <i class="icon-chevron-left hide-sidebar"><a href='#' title="Hide Sidebar" rel='tooltip'>&nbsp;</a></i>
                            <i class="icon-chevron-right show-sidebar" style="display:none;"><a href='#' title="Show Sidebar" rel='tooltip'>&nbsp;</a></i>
                            <li>
                                <a href="#">Dashboard</a> <span class="divider">/</span>
                            </li>
                            <li>
                                <a href="#">Settings</a> <span class="divider">/</span>
                            </li>
                            <li class="active">Tools</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <!-- block -->
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">统计</div>
                        <!--<div class="pull-right"><span class="badge badge-warning">View More</span></div> -->
                    </div>
                    <div class="block-content collapse in">
                        <div class="span2">
                            <div class="chart" data-percent="73">73%</div>
                            <div class="chart-bottom-heading"><span class="label label-info">新增企业相关事件数</span>

                            </div>
                        </div>
                        <div class="span2">
                            <div class="chart" data-percent="53">53%</div>
                            <div class="chart-bottom-heading"><span class="label label-info">新增负面信息数</span>

                            </div>
                        </div>
                        <div class="span2">
                            <div class="chart" data-percent="83">83%</div>
                            <div class="chart-bottom-heading"><span class="label label-info">新增产品相关动态数</span>

                            </div>
                        </div>
                        <div class="span2">
                            <div class="chart" data-percent="13">13%</div>
                            <div class="chart-bottom-heading"><span class="label label-info">新增竞争对手相关事件数</span>

                            </div>
                        </div>
                        <div class="span2">
                            <div class="chart" data-percent="20">20%</div>
                            <div class="chart-bottom-heading"><span class="label label-info">新增行业相关动态数</span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /block -->
            </div>
            <div class="row-fluid">
                <div class="span6">
                    <!-- block -->
                    <div class="block">
                        <div class="navbar navbar-inner block-header">
                            <div class="muted pull-left">该企业相关事件</div>
                            <div class="pull-right"><span class="badge badge-info" style="background-color:#f89406">更多...</span></div>
                            <div class="pull-right"><span class="badge badge-info">最新</span></div>
                            <div class="pull-right"><span class="badge badge-info">最热</span></div>
                        </div>
                        <div class="block-content collapse in">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>事件名称</th>
                                    <th>热度</th>
                                    <th>时间</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>企业事件1</td>
                                    <td>219</td>
                                    <td>2017-10-19 08:00</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Vincent</td>
                                    <td>Gabriel</td>
                                    <td>@gabrielva</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- /block -->
                </div>
                <div class="span6">
                    <!-- block -->
                    <div class="block">
                        <div class="navbar navbar-inner block-header">
                            <div class="muted pull-left">负面信息监测</div>
                            <div class="pull-right"><span class="badge badge-info" style="background-color:#f89406">更多...</span></div>
                            <div class="pull-right"><span class="badge badge-info">最新</span></div>
                            <div class="pull-right"><span class="badge badge-info">增长最快</span></div>
                        </div>
                        <div class="block-content collapse in">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>事件名称</th>
                                    <th>热度</th>
                                    <th>时间</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>负面事件</td>
                                    <td>219</td>
                                    <td>2017-10-19 08:00</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Jacket</td>
                                    <td>01/02/2013</td>
                                    <td>$335.00</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Shoes</td>
                                    <td>01/02/2013</td>
                                    <td>$29.99</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- /block -->
                </div>
            </div>
            <div class="row-fluid">
                <div class="span6">
                    <!-- block -->
                    <div class="block">
                        <div class="navbar navbar-inner block-header">
                            <div class="muted pull-left">新增产品动态</div>
                            <div class="pull-right"><span class="badge badge-info" style="background-color:#f89406">更多...</span></div>&nbsp
                            <div class="pull-right"><a href="managePersons.html" style="text-decoration:none; color:#333;"><span class="badge badge-info" style="background-color: #1b561b;">
									产品管理</span></a></div>
                        </div>
                        <div class="block-content collapse in">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>产品名称</th>
                                    <th>事件</th>
                                    <th>时间</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>产品1</td>
                                    <td>100</td>
                                    <td>20</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Vincent</td>
                                    <td>Gabriel</td>
                                    <td>@gabrielva</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- /block -->
                </div>
                <div class="span6">
                    <!-- block -->
                    <div class="block">
                        <div class="navbar navbar-inner block-header">
                            <div class="muted pull-left">竞争对手相关事件</div>
                            <div class="pull-right"><span class="badge badge-info" style="background-color:#f89406">更多...</span></div>
                            <div class="pull-right"><a href="manageCompanyRival.html" style="text-decoration:none; color:#333;"><span class="badge badge-info" style="background-color: #1b561b;">
									竞争对手管理</span></a></div>

                        </div>
                        <div class="block-content collapse in">
                            <table class="table table-striped">
                                <thead>
                                <tr>
                                    <th>序号</th>
                                    <th>竞争对手名称</th>
                                    <th>事件</th>
                                    <th>时间</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>02/02/2013</td>
                                    <td>$25.12</td>
                                    <td>$25.12</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>01/02/2013</td>
                                    <td>$335.00</td>
                                    <td>$25.12</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>01/02/2013</td>
                                    <td>$29.99</td>
                                    <td>$25.12</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- /block -->
                </div>
                <div class="row-fluid">
                    <div class="span6">
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left">新增行业相关动态</div>
                                <div class="pull-right"><span class="badge badge-info" style="background-color:#f89406">更多...</span></div>
                            </div>
                            <div class="block-content collapse in">
                                <table class="table table-striped">
                                    <thead>
                                    <tr>
                                        <th>序号</th>
                                        <th>企业名</th>
                                        <th>事件</th>
                                        <th>时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                        <td>$25.12</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>01/02/2013</td>
                                        <td>$335.00</td>
                                        <td>$25.12</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>01/02/2013</td>
                                        <td>$29.99</td>
                                        <td>$25.12</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                    <div class="span6">
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left">企业内部相关事件信息</div>
                                <div class="pull-right"><span class="badge badge-info" style="background-color:#f89406">更多...</span></div>
                            </div>
                            <div class="block-content collapse in">
                                <table class="table table-striped">
                                    <thead>
                                    <tr>
                                        <th>序号</th>
                                        <th>事件名称</th>
                                        <th>热度</th>
                                        <th>操作名称</th>
                                        <th>时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>01/02/2013</td>
                                        <td>$335.00</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>01/02/2013</td>
                                        <td>$29.99</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- /block -->
                    </div>
                </div>
                <div class="row-fluid">

                    <div class="span6">
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left">日志事件分析</div>
                                <div class="pull-right"><span class="badge badge-info" style="background-color:#f89406">更多...</span></div>
                                <div class="pull-right"><span class="badge badge-info">全部</span></div>
                                <div class="pull-right"><span class="badge badge-info">辨别真假</span></div>
                                <div class="pull-right"><span class="badge badge-info">点赞</span></div>
                                <div class="pull-right"><span class="badge badge-info">留言</span></div>
                                <div class="pull-right"><span class="badge badge-info">浏览</span></div>
                            </div>
                            <div class="block-content collapse in">
                                <table class="table table-striped">
                                    <thead>
                                    <tr>
                                        <th>序号</th>
                                        <th>事件名称</th>
                                        <th>热度</th>
                                        <th>操作名称</th>
                                        <th>时间</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>01/02/2013</td>
                                        <td>$335.00</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>01/02/2013</td>
                                        <td>$29.99</td>
                                        <td>02/02/2013</td>
                                        <td>$25.12</td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                        <!-- /block -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <hr>
    <footer>

    </footer>
</div>
<!--/.fluid-container-->
<script src="vendors/jquery-1.9.1.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="vendors/easypiechart/jquery.easy-pie-chart.js"></script>
<script src="assets/scripts.js"></script>
<script>
    $(function() {
        // Easy pie charts
        $('.chart').easyPieChart({animate: 1000});
    });
</script>
</body>

</html>