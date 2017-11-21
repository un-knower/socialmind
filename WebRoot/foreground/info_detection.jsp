<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/10/30
  Time: 19:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>信息监测</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
    <link href="assets/DT_bootstrap.css" rel="stylesheet" media="screen">
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
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
                <li>
                    <a href="index.html"><i class="icon-chevron-right"></i> 搜索</a>
                </li>
                <li>
                    <a href=""><i class="icon-chevron-right"></i> 政府：敏感事件</a>
                </li>


            </ul>
        </div>



        <!--/span-->
        <div class="span9" id="content">
            <!--title-->
            <h3 align="center">信息监测</h3>
            <div align="center"><input type="text" name="name" data-required="1" class="span5 m-wrap" placeholder="信息检测关键词">
                <a href="info_dectection_info_text.html" style="padding-top:-4px;"><button class="btn btn-success" style="margin:-11px 0 0 20px;">搜索</button></a>
            </div>

            <!--推荐事件-->

            <!--map-->
            <div class="row-fluid">
                <!-- block -->
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">政府：敏感事件</div>
                        <div class="pull-right"><span class="badge badge-warning">刷新</span>
                        </div>
                    </div>
                    <div class="block-content collapse in">
                        <a href="info_dectection_info_text.html"><img src="./images/event1.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event1.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event1.png" height="200px" width="300px"></a>
                    </div>

                </div>
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">事业单位：内部事件</div>
                        <div class="pull-right"><span class="badge badge-warning">刷新</span>
                        </div>
                    </div>
                    <div class="block-content collapse in">
                        <a href="info_dectection_info_text.html"><img src="./images/event2.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event2.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event2.png" height="200px" width="300px"></a>
                    </div>

                </div>
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">企业：负面舆情</div>
                        <div class="pull-right"><span class="badge badge-warning">刷新</span>
                        </div>
                    </div>
                    <div class="block-content collapse in" id="map">
                        <a href="info_dectection_info_text.html"><img src="./images/event3.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event3.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event3.png" height="200px" width="300px"></a>
                    </div>

                </div>
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">个人：热门关注</div>
                        <div class="pull-right"><span class="badge badge-warning">刷新</span>
                        </div>
                    </div>
                    <div class="block-content collapse in">
                        <a href="info_dectection_info_text.html"><img src="./images/event1.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event2.png" height="200px" width="300px"></a>
                        <a href="info_dectection_info_text.html"><img src="./images/event3.png" height="200px" width="300px"></a>
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

<script src="vendors/jquery-1.9.1.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="vendors/datatables/js/jquery.dataTables.min.js"></script>


<script src="assets/scripts.js"></script>
<script src="assets/DT_bootstrap.js"></script>
<script>
    $(function() {

    });
</script>
</body>

</html>
