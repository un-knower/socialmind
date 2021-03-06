<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/10/31
  Time: 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Forms</title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
    <link href="assets/styles.css" rel="stylesheet" media="screen">
    <!--[if lte IE 8]><script language="javascript" type="text/javascript" src="vendors/flot/excanvas.min.js"></script><![endif]-->
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script src="vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>

<body>

<div class="container-fluid">
    <div class="row-fluid">
        <!--/span-->
        <div class="span9" id="content">
            <!-- morris stacked chart -->
            <div class="row-fluid">
                <!-- block -->
                <div class="block">
                    <div class="navbar navbar-inner block-header">
                        <div class="muted pull-left">用户注册</div>
                    </div>

                    <div class="tabtable">


                        <ul class="nav nav-tabs">
                            <li class="active"><a data-toggle="tab" href="#tab1">个人用户</a></li>
                            <li class=""><a data-toggle="tab" href="#tab2">企业用户</a></li>
                            <li class=""><a data-toggle="tab" href="#tab3">事业单位用户</a></li>
                            <li class=""><a data-toggle="tab" href="#tab4">政府用户</a></li>
                        </ul>


                        <div class="tab-content">
                            <div id="tab1" class="tab-pane active">
                                <form action="#" id="form_sample_1" class="form-horizontal">
                                    <fieldset>

                                        <div class="control-group">
                                            <label class="control-label">用户名<span class="required">*</span></label>
                                            <div class="controls">
                                                <input type="text" name="name" data-required="1" class="span6 m-wrap"/>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label">性别  <span class="required">*</span></label>
                                            <div class="controls">
                                                <select id="selectSex" class="chzn-select">
                                                    <option>男</option>
                                                    <option>女</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label">密码<span class="required">*</span></label>
                                            <div class="controls">
                                                <input name="pwd" type="password" class="span6 m-wrap"/>
                                            </div>
                                        </div>												<div class="control-group">
                                        <label class="control-label">重复密码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="repwd" type="password" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                        <div class="control-group">
                                            <label class="control-label" for="date01">生日<span class="required">*</span></label>
                                            <div class="controls">
                                                <input type="text" class="input-xlarge datepicker" id="date01" value="02/16/12">
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label">手机<span class="required">*</span></label>
                                            <div class="controls">
                                                <input name="mobilePhone" type="text" class="span6 m-wrap"/>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label">邮箱<span class="required">*</span></label>
                                            <div class="controls">
                                                <input name="email" type="text" class="span6 m-wrap"/>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label" for="select01">地区</label>
                                            <div class="controls">
                                                <select id="select01">
                                                    <option>陕西</option>
                                                    <option>山西</option>
                                                    <option>河北</option>
                                                    <option>新疆</option>
                                                    <option>西藏</option>
                                                </select>
                                                <select id="select02">
                                                    <option>西安</option>
                                                    <option>太原</option>
                                                    <option>石家庄</option>
                                                    <option>乌鲁木齐</option>
                                                    <option>拉萨</option>
                                                </select>
                                                <select id="select03">
                                                    <option>雁塔区</option>
                                                    <option>太原</option>
                                                    <option>石家庄</option>
                                                    <option>新疆</option>
                                                    <option>西藏</option>
                                                </select>
                                            </div>
                                        </div>

                                        <div class="control-group">
                                            <label class="control-label">兴趣<span class="required">*</span></label>
                                            <div class="controls">
                                                <input name="hobby" type="text" class="span6 m-wrap"/>
                                            </div>
                                        </div>
                                        <div class="control-group">
                                            <label class="control-label">职业<span class="required">*</span></label>
                                            <div class="controls">
                                                <input name="career" type="text" class="span6 m-wrap"/>
                                            </div>
                                        </div>

                                        <div class="form-actions">
                                            <button type="submit" class="btn btn-primary">提交</button>
                                            <button type="reset" class="btn">重置</button>
                                        </div>
                                    </fieldset>
                                </form>
                            </div>


                            <div id="tab2" class="tab-pane">
                                <form action="#" id="form_sample_2" class="form-horizontal">

                                    <div class="control-group">
                                        <label class="control-label">用户名<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="name" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">密码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="pwd" type="password" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">重复密码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="repwd" type="password" class="span6 m-wrap"/>
                                        </div>
                                    </div>

                                    <div class="control-group">
                                        <label class="control-label">企业法人代表名<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="orgnazation" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">身份证号<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="idNumber" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="法人代表身份证正面" />
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="法人代表身份证反面" />
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">企业名称<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="companyName" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">企业类型<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="companyType" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">营业执照<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="license" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="营业执照图片" />
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label" for="select001">地区</label>
                                        <div class="controls">
                                            <select id="select001">
                                                <option>陕西</option>
                                                <option>山西</option>
                                                <option>河北</option>
                                                <option>新疆</option>
                                                <option>西藏</option>
                                            </select>
                                            <select id="select002">
                                                <option>西安</option>
                                                <option>太原</option>
                                                <option>石家庄</option>
                                                <option>乌鲁木齐</option>
                                                <option>拉萨</option>
                                            </select>
                                            <select id="select003">
                                                <option>雁塔区</option>
                                                <option>太原</option>
                                                <option>石家庄</option>
                                                <option>新疆</option>
                                                <option>西藏</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">邮箱<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="email" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="form-actions">
                                        <button type="submit" class="btn btn-primary">提交</button>
                                        <button type="reset" class="btn">重置</button>
                                    </div>

                                </form>
                            </div>
                            <!--事业单位用户-->
                            <div id="tab3" class="tab-pane">
                                <form action="#" id="form_sample_3" class="form-horizontal">

                                    <div class="control-group">
                                        <label class="control-label">用户名<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="name" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">密码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="pwd" type="password" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">重复密码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="repwd" type="password" class="span6 m-wrap"/>
                                        </div>
                                    </div>

                                    <div class="control-group">
                                        <label class="control-label">事业单位法人代表名<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="orgnazation" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">身份证号<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="idNumber" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="上传身份证正面" />
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="上传身份证反面" />
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">事业单位名称<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="companyName" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">事业单位类型<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="institutionType" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">事业单位编号<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="institutionLicense" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="事业单位登记图片" />
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">地区</label>
                                        <div class="controls">
                                            <select name="cmbProvince"></select>
                                            <select name="cmbCity"></select>
                                            <select name="cmbArea"></select>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">邮箱<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="email" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="form-actions">
                                        <button type="submit" class="btn btn-primary">提交</button>
                                        <button type="reset" class="btn">重置</button>
                                    </div>

                                </form>


                            </div>
                            <!--政府用户-->
                            <div id="tab4" class="tab-pane">
                                <form action="#" id="form_sample_4" class="form-horizontal">

                                    <div class="control-group">
                                        <label class="control-label">用户名<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="name" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">密码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="pwd" type="password" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">重复密码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="repwd" type="password" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">政府法人代表名<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="orgnazation" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">政府名称<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="governmentName" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">政府类型<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="governmentType" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">组织机构代码<span class="required">*</span></label>
                                        <div class="controls">
                                            <input type="text" name="organizationCode" data-required="1" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">身份证号<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="idNumber" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="上传身份证正面" />
                                    </div>
                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="上传身份证反面" />
                                    </div>


                                    <div class="control-group">
                                        <input type="file" name="fileUpload" />
                                        <input type="submit" value="组织机构图片" />
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">地区</label>
                                        <div class="controls">
                                            <select id="cmbProvince" name="cmbProvince"></select>
                                            <select id="cmbCity" name="cmbCity"></select>
                                            <select id="cmbArea" name="cmbArea"></select>

                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <label class="control-label">邮箱<span class="required">*</span></label>
                                        <div class="controls">
                                            <input name="email" type="text" class="span6 m-wrap"/>
                                        </div>
                                    </div>
                                    <div class="form-actions">
                                        <button type="submit" class="btn btn-primary">提交</button>
                                        <button type="reset" class="btn">重置</button>
                                    </div>

                                </form>


                            </div>


                        </div>



                    </div>
                </div>
                <!-- /block -->
            </div>



            <!-- wizard -->

            <!-- /wizard -->




        </div>
    </div>
    <hr>
    <footer>

    </footer>
</div>
<!--/.fluid-container-->
<link href="vendors/datepicker.css" rel="stylesheet" media="screen">
<link href="vendors/uniform.default.css" rel="stylesheet" media="screen">
<link href="vendors/chosen.min.css" rel="stylesheet" media="screen">

<link href="vendors/wysiwyg/bootstrap-wysihtml5.css" rel="stylesheet" media="screen">

<script type="text/javascript" src="js/provinceAndcity.js"></script>
<script type="text/javascript">
    addressInit('cmbProvince', 'cmbCity', 'cmbArea');
</script>
<script src="vendors/jquery-1.9.1.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="vendors/jquery.uniform.min.js"></script>
<script src="vendors/chosen.jquery.min.js"></script>
<script src="vendors/bootstrap-datepicker.js"></script>

<script src="vendors/wysiwyg/wysihtml5-0.3.0.js"></script>
<script src="vendors/wysiwyg/bootstrap-wysihtml5.js"></script>

<script src="vendors/wizard/jquery.bootstrap.wizard.min.js"></script>

<script type="text/javascript" src="vendors/jquery-validation/dist/jquery.validate.min.js"></script>
<script src="assets/form-validation.js"></script>

<script src="assets/scripts.js"></script>
<script>

    jQuery(document).ready(function() {
        FormValidation.init();
    });


    $(function() {
        $(".datepicker").datepicker();
        $(".uniform_on").uniform();
        $(".chzn-select").chosen();
        $('.textarea').wysihtml5();

        $('#rootwizard').bootstrapWizard({onTabShow: function(tab, navigation, index) {
            var $total = navigation.find('li').length;
            var $current = index+1;
            var $percent = ($current/$total) * 100;
            $('#rootwizard').find('.bar').css({width:$percent+'%'});
            // If it's the last tab then hide the last button and show the finish instead
            if($current >= $total) {
                $('#rootwizard').find('.pager .next').hide();
                $('#rootwizard').find('.pager .finish').show();
                $('#rootwizard').find('.pager .finish').removeClass('disabled');
            } else {
                $('#rootwizard').find('.pager .next').show();
                $('#rootwizard').find('.pager .finish').hide();
            }
        }});
        $('#rootwizard .finish').click(function() {
            alert('Finished!, Starting over!');
            $('#rootwizard').find("a[href*='tab1']").trigger('click');
        });
    });
</script>
</body>


</html>
