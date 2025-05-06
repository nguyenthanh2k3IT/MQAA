<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>M-WORK</title>
    <!-- Tell the browser to be responsive to screen width -->
    <link rel="icon" href="/img/Teakwang_Logo2.ico" type="image/gif" sizes="16x16">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="/dist/AdminLTE/bower_components/bootstrap/dist/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="/dist/fontawesome/css/all.min.css" />
    <!-- Ionicons -->
    <link rel="stylesheet" href="/dist/AdminLTE/bower_components/Ionicons/css/ionicons.min.css">
    <!-- bootstrap datepicker -->
    <link rel="stylesheet"
        href="/dist/AdminLTE/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="/dist/AdminLTE/dist/css/AdminLTE.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="/dist/AdminLTE/dist/css/skins/_all-skins.min.css">
    <!-- iCheck for checkboxes and radio inputs -->
    <link rel="stylesheet" href="/dist/AdminLTE/plugins/iCheck/all.css">

    <link rel="stylesheet" href="/dist/animate/animate.min.css" />

    <!-- Google Font -->
    <link rel="stylesheet" href="/dist/gg_font/gg_font.css">

    <link rel="stylesheet" href="/MQAA/css/style.css?t=20250411074200" />
    <link rel="stylesheet" href="/MQAA/css/MQAA001.css?t=20250411074200" />


</head>

<body class="hold-transition skin-blue sidebar-mini" style="height: 760px; width: 1280px; margin: 0 auto;" id="body">

    <!-- BODY -->

    <div class="container-fluid"
        style="background: linear-gradient(143deg, rgba(41,126,150,1) 0%, rgba(41,126,150,1) 20%, rgba(24,104,112,1) 43%, rgba(13,89,87,1) 68%, rgba(22,205,200,1) 100%);
        padding: 2px 15px; height: 760px;">
        <div class="row">
            <div class="col-md-3">
                <div class="header_layout neonText" style="position: inherit; left: 0px;"  >
                    <a href="/MQAA/MQAA001.aspx" style="color: #fff">
                    1. MQAA
                    </a>
                </div>
            </div>
            <div class="col-md-12">

                <ul class="list-inline frm-search">
                    <li>
                        <label class="label-frm">FACTORY</label>
                        <select type="text" class="frm_control" value="" id="cboFCT_LIST">
                            <option value="VT1">VT1</option>
                            <option value="VT2">VT2</option>
                        </select>
                    </li>
                    <li>
                        <label class="label-frm" onclick="openFullscreen() ">PLANT</label>
                        <select type="text" class="frm_control" value="" id="cboPLANT_LIST">
                            <option value=""></option>
                        </select>
                    </li>
                    <li>
                        <label class="label-frm">LINE</label>
                        <select type="text" class="frm_control" value="" id="cboLINE_LIST">
                            <option value=""></option>
                        </select>
                    </li>
                    <li>
                        <label class="label-frm">GROUP</label>
                        <select type="text" class="frm_control" value="" id="cboGROUP_LIST">
                            <option value=""></option>
                        </select>
                    </li>
                    <li>
                        <label class="label-frm">SECTION</label>
                        <select type="text" class="frm_control" value="" id="cboSECTION_LIST">
                            <option value=""></option>
                        </select>
                    </li>
                    <li>
                        <label class="label-frm">MONTHLY</label>
                        <select type="text" class="frm_control" value="" id="cbpMonthly">
                            <option value="1">1. Jan</option>
                            <option value="2">2. Feb</option>
                            <option value="3">3. Mar</option>
                            <option value="4">4. Apr</option>
                            <option value="5">5. May</option>
                            <option value="6">6. Jun</option>
                            <option value="7">7. Jul</option>
                            <option value="8">8. Aug</option>
                            <option value="9">9. Sep</option>
                            <option value="10">10. Oct</option>
                            <option value="11">11. Nov</option>
                            <option value="12">12. Dec</option>
                        </select>
                    </li>
                    <li>
                        <label class="label-frm">WEEKLY</label>
                        <select type="text" class="frm_control" value="" id="cboWeekly">
                            <option value="w1">w1</option>
                            <option value="w2">w2</option>
                            <option value="w3">w3</option>
                            <option value="w4">w4</option>
                            <option value="w5">w5</option>
                        </select>
                    </li>
                    <li>

                            
                    </li>
                    <li>

                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <table>
                    <tr>
                        <td>
                            
                        </td>
                        <td style="text-align: left;">                        

                        </td>
                        <td>
                            
                        </td>
                        <td style="text-align: left;">

                        </td>
                    </tr>
                </table>
            </div>
            <div class="col-md-12" style="/*background-image: url('img/nike-air-max-dn1.png'); background-repeat: no-repeat;*/-ms-overflow-style: none;  /* Internet Explorer 10+ */scrollbar-width: none;  /* Firefox */height: 550px;overflow-y: scroll;">
                <table class="table mqa_table" style="color: #fff;">
                    <thead>
                        <tr>
                            <td></td>
                            <td>
                         
                               
                            </td>
                            <td>
                                <input type="text" class="frm_control" value="" id="cboModel" style="width: 90%;">
                            </td>
                            <td></td>
                            <td>

                            </td>
                            <td colspan="2" class="rating_col">
                                <label id="txtRating" type="text" class="frm_control total_input" value="" style="margin: 0 auto ;"></label>
                            </td>

                            <td>
                                <button type="button" class="btn btn-default btn-msuccess" key="" onclick="Save(this)">
                                    <i class="fas fa-cloud-upload-alt" style="font-size: 30px;"></i>
                                </button>
                            </td>
                            <td>
                                
                                <select type="text" class="frm_control" value="" id="cboLang" style="width: 90%;">
                                    <option value="vi">vi</option>
                                    <option value="en">en</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>FCT</td>
                            <td>PLANT</td>
                            <td>LINE</td>
                            
                            <td>MODEL</td>
                            <td>ITEM</td>
                            <td>NKE STANDARD</td>
                            <td class="rating_col" style="width: 200px;">
                                POINTS AVAILABLE
                                <label id="txtTOTAL1" type="text" class="frm_control total_input" value="TOTAL" style="margin: 0 auto ;"> </label>
                            </td>
                            <td class="rating_col"  style="width: 200px;">
                                RATING
                                <label id="txtTOTAL2" type="text" class="frm_control total_input" value="TOTAL"> </label>
                            </td>
                            <td>REMARK</td>
                            <td>PHOTO</td>
                        </tr>

                    </thead>
                    <tbody class="mtbody">
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td  style="width: 200px;">
                                <div class="btn-group btn-group-justified btnAws">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default">N/A</button>
                                    </div>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default">6</button>
                                    </div>
                                </div>
                            </td>
                            <td style="width: 200px;">
                                <div class="btn-group btn-group-justified btnAws">
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default">0</button>
                                    </div>
                                    <div class="btn-group">
                                        <button type="button" class="btn btn-default">6</button>
                                    </div>
                                </div>
                            </td>
                            <td style="width: 400px; text-align: justify;">
                                <span>
                                    
                                </span>
                            </td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>

            </div>


    </div>
    <div class="row footer">
        <div class="col-md-4 " >
            <div class="footer_layout" style="position: inherit; left: 0px;">
                <i class="fas fa-chart-line"></i>
            </div>
        </div>
        <div class="col-md-4 " >
            <a href="/MQAA/Login.aspx"     style="color: #fff">
            <div class="footer_layout" style="position: inherit; left: 0px;">
                <i class="fas fa-home"></i>
            </div>
            </a>
        </div>
        <div class="col-md-4 ">
            <div class="footer_layout" style="position: inherit; left: 0px;">
                <i class="fas fa-chevron-left"></i>
            </div>
        </div>
    </div>
    <div style="display: none;">
        <div class="btn-group btn-group-justified btnAws btnAwsEx" key="{#value}" >
            <div class="btn-group">
                <button type="button" class="btn btn-default" key="{AWS_C1}" value="0" >{AWS_C1}</button>
            </div>
            <div class="btn-group">
                <button type="button" class="btn btn-default" key="{AWS_C3}" value="6" >{AWS_C3}</button>
            </div>
        </div>
        <div class="btn-group btn-group-justified btnAws btnAwsEx2" key="{#value}" style="display: none;" >
            <div class="btn-group">
                <button type="button" class="btn btn-default" key="{AWS_C2}" value="0">{AWS_C2}</button>
            </div>
            <div class="btn-group">
                <button type="button" class="btn btn-default" key="{AWS_C3}" value="6" >{AWS_C3}</button>
            </div>
        </div>
    </div>


    <div class="hidden-xs" style="text-align: center;">
        <br>
    </div>

    <div id="mToast" class="error" style="display: none; z-index: 9999;">
        <table
            style="margin: 0 auto;border-width: 1px;background-color: #828282;box-shadow: 0px 0px 24px -1px rgba(56, 56, 56, 0.39);border-radius: 6px;">
            <tbody>
                <tr>
                    <td style="background-color: #fff;padding: 0 5px;" id="mToast_icon">
                        <i class="fas fa-check-circle" style="color: #11d052"></i>
                        <i class="fas fa-exclamation-triangle" style="color:#FBAD15"></i>
                    </td>
                    <td id="mToast_content" style="font-size: 15px;padding: 0 5px;">SUCCESSFUL</td>
                </tr>
            </tbody>
        </table>
    </div>

    <div class="modal fade" id="modal-img">
        <div class="modal-dialog" style="width: 50%;">
            <div class="modal-content">
                <div class="modal-body" style="padding: 0;" >

                    <div class="row">
                        <div class="col-md-12">
                            <img src="" alt="" id="mImg_showing" style="width: 100%;">
                        </div>    
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="modal-alert">
        <div class="modal-dialog">
            <div class="modal-content" style="border: solid 2px #fff;border-radius: 10px;background-color: #3E3E3E;color: #fff;">
                <div class="modal-body" style="padding-top: 0; ">
                    <div class="row">
                       <div class="col-md-12">
                            <h3  style="background: #202020;padding: 10px;border-radius: 10px;margin-top: 15px; color: #fac73a;">
                                <i class="fas fa-exclamation-circle"></i>
                                <span id="alert_title"></span>
                            </h3>
                       </div>
                       <div class="col-md-12">
                            <h3  style="background: #202020;padding: 10px;border-radius: 10px;margin-top: -5px;">
                                <i class="fas fa-comment"></i>
                                <span id="alert_msg"></span>
                            </h3>
                       </div>
                       <div class="col-md-6">
                            <div id="btnSysConfirm" class="btn form-control btnWar" style="min-height: 30px;" onclick="" >
                                CONFIRM
                            </div>
                       </div>
                       <div class="col-md-6">
                            <div id="btnSysCancel" class="btn form-control btnOK" style="min-height: 30px;" onclick="$('#modal-alert').modal('toggle');" >
                                CLOSE
                            </div>
                       </div>
                    </div>  
                </div>
            </div>
        </div>
    </div>
    <!-- select -->
    <!-- /BODY -->

    <input type="file" accept="image/*" capture="camera" id="imgInp" style="position: fixed;top: -30px;" />
    <canvas id="canvas" width=64 height=64 style="display: none;"></canvas>
    <img id="blah" src="#" alt="your image" style="width: 100%;max-height: 420px; display: none;" />

    <!-- jQuery 3 -->
    <script src="/dist/jquery-3.3.1.min.js"></script>
    <script src="/dist/jquery.table.marge.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <script src="/dist/AdminLTE/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="/dist/AdminLTE/bower_components/fastclick/lib/fastclick.js"></script>
    <!-- SlimScroll -->
    <script src="/dist/AdminLTE/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
    <!-- jQuery Knob -->
    <script src="/dist/knob/jquery.knob.js"></script>

    <!-- ChartJS -->
    <script src="/dist/ChartJS/Chart.min.js"></script>
    <script src="/dist/ChartJS/utils.js"></script>
    <script src="/dist/ChartJS/moment.min.js"></script>

    <!--amcharts-->
    <script src="/dist/amcharts/amcharts.js"></script>
    <script src="/dist/amcharts/light.js"></script>
    <script src="/dist/amcharts/pie.js"></script>
    <script src="/dist/amcharts/core.js"></script>
    <script src="/dist/amcharts/charts.js"></script>
    <script src="/dist/amcharts/animated.js"></script>

    <!-- bootstrap datepicker -->
    <script src="/dist/AdminLTE/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
    <!-- CookieJS -->
    <script src="/dist/jquery.cookie.js"></script>

    <!-- AdminLTE App -->
    <script src="/dist/AdminLTE/dist/js/adminlte.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="/dist/AdminLTE/dist/js/demo.js"></script>


    <script src="/JS/Libraries/l_route.js"></script>
    <script src="/JS/Libraries/l_variable.js"></script>
    <script src="/JS/Models/m_connection.js"></script>

    <script src="/JS/Controllers/c_build_tool.js?t=20250411074200"></script>
    <script src="js/c_build_table.js"></script>
    <script src="/JS/Controllers/c_chart_plugin.js"></script>
    <script src="/JS/Controllers/c_build_chart.js"></script>
    <script src="/JS/Controllers/c_plugin_setup.js"></script>
    <script src="/JS/Controllers/c_TDS_build_tool.js"></script>
    <script src="/JS/Controllers/c_controller_main.js"></script>

    <!-- PulltoRefresh -->
    <script src="/dist/pulltorefresh/pulltorefresh.js"></script>
    <!-- iCheck 1.0.1 -->
    <script src="/dist/AdminLTE/plugins/iCheck/icheck.min.js"></script>

    <script src="/dist/amcharts/animated.js"></script>

    <!-- End Browser Link -->
    <script>

        var AWS_LIST = {};
        $(document).ready(function () {
            
            var server =  c_build_tool.getparamurl('FACTORY') == null ? "VT1" : c_build_tool.getparamurl('FACTORY').toUpperCase();
            localStorage.setItem('local_SERVER', server);
            localStorage.setItem('local_FACTORY', server);

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("PLANT_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) { 
                    console.log(error)
                } 
                var html = '<option value=""></option>';
                $.each(data, function (index, value) {
                    html += '<option value="' + value.PLANT + '" FCT="' + value.FACTORY + '" >' + value.PLANT + '</option>';
                });
                $('#cboPLANT_LIST').html(html);
                setup_cb($('#cboFCT_LIST'));
                
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("LINE_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) { 
                    console.log(error)
                } 
                var html = '<option value=""></option>';
                $.each(data, function (index, value) {
                    html += '<option value="' + value.LINE_CODE + '" SUB_PLANT="' + value.SUB_PLANT + '" FCT="' + value.FACTORY + '" >' + value.LINE_CODE + '</option>';
                });
                $('#cboLINE_LIST').html(html);
                setup_cb($('#cboPLANT_LIST'));
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("GROUP_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) { 
                    console.log(error)
                } 
                var html = '<option value=""></option>';
                $.each(data, function (index, value) {
                    html += '<option value="' + value.MGROUP + '" plant="' + value.PLANT + '"">' + value.MGROUP + '</option>';
                });
                $('#cboGROUP_LIST').html(html);
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("SECTION_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) { 
                    console.log(error)
                } 
                var html = '<option value=""></option>';
                $.each(data, function (index, value) {
                    html += '<option value="' + value.LESSON_CODE + '">' + value.LESSON_NAME + '</option>';
                });
                $('#cboSECTION_LIST').html(html);
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("MODEL_LIST")), function (data) {
               try {
                    data = JSON.parse(data);
                } catch (error) { 
                    console.log(error)
                } 

                if(data.length > 0){
                    var MODEL_LIST = [""];
                    $.each(data, function (key, val) {
                        MODEL_LIST.push(val.MMODEL);
                    });
                    
                    autocomplete(document.getElementById("cboModel"), MODEL_LIST,  function(data){ 
                        search(this);
                    });
                }else{
                    
                }   
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("AWS_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) { 
                    console.log(error)
                } 

                AWS_LIST = data;
                //search();
            });

            $(".frm-search select, #cboLang").on("change", function () {
                search(this);
            });
        });

        function search(ele) {
            //debugger
            setup_cb(ele);
            $('.table.mqa_table .mtbody').fadeOut().html("<tr><td colspan='100%'><h2 style='text-align: center; color: #fff; height:380px; width:100%'>Loading...</h2></td></tr>").fadeIn();
            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("QUEST_LIST")), function (data) {
                
                try {
                    data = JSON.parse(data);
                } catch (error) { 
                    console.log(error)
                } 
                create_table(data);
                setupSingleSelectButtonGroup();
            });
        }

        function setup_cb(ele){
            if ($(ele).attr('id') === 'cboFCT_LIST') {
                var fct = $(ele).val();
                var $options = $('#cboPLANT_LIST > option');

                // Ẩn tất cả các option
                $options.hide();

                // Hiển thị các option có data-fct khớp với giá trị fct
                $options.filter('[fct="' + fct + '"]').show();

                // Chọn option đầu tiên trong danh sách hiển thị
                $options.filter('[fct="' + fct + '"]').first().prop('selected', true);
                setup_cb($("#cboPLANT_LIST"))
            }

            if ($(ele).attr('id') === 'cboPLANT_LIST') {
                var plant = $(ele).val();
                var $options = $('#cboLINE_LIST > option');

                // Ẩn tất cả các option
                $options.hide();

                // Hiển thị các option có data-plant khớp với giá trị plant
                $options.filter('[sub_plant="' + plant + '"]').show();

                // Chọn option đầu tiên trong danh sách hiển thị
                $options.filter('[sub_plant="' + plant + '"]').first().prop('selected', true);
            }
        }

        function create_table(data) { 
            
            var config_table = [];

                var data_record = {
                    col_name: 'SUB_PLANT',
                    col_value: 'SUB_PLANT',
                    attribute: {
                        "style": "text-align: center;"
                    }
                };
                
                var data_record = {
                    col_name: 'SUB_PLANT',
                    col_value: 'SUB_PLANT',
                    attribute: {
                        "style": "text-align: center;"
                    }
                };
                config_table.push(data_record);
                
                var data_record = {
                    col_name: 'LINE_CODE',
                    col_value: 'LINE_CODE',
                    attribute: {
                        "style": "text-align: center;"
                    }
                };
                config_table.push(data_record);

                var data_record = {
                    col_name: 'MODEL_DECS',
                    col_value: 'MODEL_DECS',
                    attribute: {
                        "style": "text-align: center;"
                    }
                };
                config_table.push(data_record);

                var data_record = {
                    col_name: 'ITEM',
                    col_value: 'CMF_1'
                };
                config_table.push(data_record);


                var data_record = {
                    col_name: 'NKE STANDARD',
                    col_value: 'QUESTION_DESC',
                    attribute: {
                        "class": "mqa_desc",
                        "style": ""
                    }
                };
                config_table.push(data_record);

                var data_record = {
                    col_name: 'POINTS AVAILABLE',
                    col_value: 'RESP_ID',
                    //set_display_text: ' ',
                    col_value_2: ['QUESTION_CODE', 'RESP_ID'],
                    col_tag: 'custom_tag',
                    custom_tag: '.btnAwsEx',
                    custom_tag_data: getAWS("AWS_P3"), 
                    attribute: {
                        "class": "rating_col",
                        "style": ""
                    }
                };
                config_table.push(data_record);

                var data_record = {
                    col_name: 'RATING',
                    col_value: 'RESP_ID',
                    //set_display_text: ' ',
                    col_value_2: ['QUESTION_CODE', 'RESP_ID', 'RESP_ID2'],
                    col_tag: 'custom_tag',
                    custom_tag: '.btnAwsEx2',
                    custom_tag_data: getAWS("AWS_P3"),      
                    attribute: {
                        "class": "rating_col",
                        "style": ""
                    }
                };
                config_table.push(data_record);

                var data_record = {
                    col_name: 'NOTE',
                    col_value: 'NOTE',
                    //set_display_text: ' ',
                    col_value_2: ['QUESTION_CODE', 'RESP_ID', 'RESP_ID2'],
                    col_tag: 'input',
                    attribute: {
                        "class": "mNote frm_control",
                        "onclick": "inputNote($(this))",
                        "style": "display: none;"
                    }
                };
                config_table.push(data_record);

                var data_record = {
                    col_name: 'PHOTO',
                    col_value: 'PHOTO',
                    col_value_2: ['QUESTION_CODE', 'RESP_ID', 'RESP_ID2', 'IMG_ID'],
                    attribute: {
                        //"onmousedown": "inputIMG($(this))",
                        //"onclick": "showIMG($(this))",
                        "style": "text-align: center; font-size: 28px;",
                        "for": "uploadFile"
                    }
                };
                config_table.push(data_record);

                var tr_body = c_build_table.create_tr_body(data, config_table, "");
                var tr_head = c_build_table.create_tr_head(config_table, "");

                $('.table.mqa_table .mtbody').html( tr_body).fadeIn();


                $.each(data, function(key, value){
                    if(value.USER_ANSWER_CODE_C != null){
                        //debugger

                        setSelectedButtonValue($('.btnAwsEx[key="' + value.RESP_ID + '"]'), value.USER_ANSWER_CODE_C);
                        if( value.USER_ANSWER_CODE_C == "AWS_C2"){
                            setSelectedButtonValue($('.btnAwsEx[key="' + value.RESP_ID + '"]'), "AWS_C3");
                        }
                        setSelectedButtonValue($('.btnAwsEx2[key="' + value.RESP_ID + '"]'), value.USER_ANSWER_CODE_C);
                        $('.btnAwsEx2[key="' + value.RESP_ID + '"]').fadeIn().show();
                    }
                });
                cal_score();
         }

        function getAWS(ANSWER_CODE_P) {
            var AWS = {}; // Khai báo AWS là một đối tượng

            // Kiểm tra AWS_LIST và ANSWER_CODE_P trước khi thực hiện
            if (!AWS_LIST || typeof ANSWER_CODE_P === 'undefined') {
                console.error("AWS_LIST hoặc ANSWER_CODE_P không hợp lệ");
                return AWS; // Trả về đối tượng rỗng nếu có lỗi
            }

            // Duyệt qua AWS_LIST
            $.each(AWS_LIST, function(key, value) {
                // Kiểm tra value và các thuộc tính cần thiết
                if (value && typeof value.ANSWER_CODE_P !== 'undefined' && value.ANSWER_CODE_P === ANSWER_CODE_P) {
                    // Kiểm tra ANSWER_CODE_C và ANSWER_DESC
                    if (typeof value.ANSWER_CODE_C !== 'undefined' && typeof value.ANSWER_DESC !== 'undefined') {
                        // Gán ANSWER_CODE_C làm key và ANSWER_DESC làm giá trị
                        AWS[value.ANSWER_CODE_C] = value.ANSWER_DESC;
                    }
                }
            });

            return AWS;
        }

        var update_list = [];
        // Hàm để chỉ cho phép chọn một button trong btn-group
        function setupSingleSelectButtonGroup() {
            // Tìm tất cả các button trong btn-group có class btnAws
            $('.btnAws .btn').on('click', function() {
                // Bỏ chọn tất cả các button trong cùng btn-group
                $(this).closest('.btnAws').find('.btn').removeClass('active');
                // Chọn button vừa được click
                $(this).addClass('active');
                cal_score();

                
            });
        }

        // Hàm để lấy giá trị của button được chọn
        function getSelectedButtonValue(ele) {
            // Lấy QUESTION_CODE và RESP_ID từ key của btn-group
            let questionKey = ele.attr('key'); // "MQAA196:2"
            let questionCode = questionKey.split(':')[0]; // "MQAA196"
            let respId = questionKey.split(':')[1] || ''; // "2" hoặc trống nếu không có

            // Tìm button được chọn
            let $selectedButton = ele.find('.btn.active');
            
            if ($selectedButton.length === 0) {
                // Không có button nào được chọn
                return {
                    QUESTION_CODE: questionCode, // "MQAA196"
                    RESP_ID: respId,            // "2" hoặc trống
                    value: null,
                    key: null                   // Không có key nếu không chọn
                };
            }

            // Lấy giá trị và key từ button được chọn
            let value = $selectedButton.attr('value'); // "6"
            let key = $selectedButton.attr('key');     // "AWS_C3"

            //debugger;
            return {
                QUESTION_CODE: questionCode, // "MQAA196"
                RESP_ID: respId,            // "2" hoặc trống
                value: value,               // "6"
                key: key                    // "AWS_C3"
            };
        }

        // Hàm để thiết lập giá trị được chọn cho btn-group
        function setSelectedButtonValue(btnGroupSelector, valueToSet) {
            let $btnGroup = btnGroupSelector;
            
            if ($btnGroup.length === 0) {
                console.error("Không tìm thấy btn-group với selector:", btnGroupSelector);
                return false;
            }

            $btnGroup.find('.btn').removeClass('active');
            let $buttonToSelect = $btnGroup.find('.btn[key="' + valueToSet + '"]');

            if ($buttonToSelect.length === 0) {
                console.warn("Không tìm thấy button với giá trị:", valueToSet, "trong btn-group:", btnGroupSelector);
                return false;
            }

            $buttonToSelect.addClass('active');
            return true;
        }
        
        // Hàm để reset trạng thái chọn của btn-group (bỏ chọn tất cả button)
        function resetSelectedButtonValue(ele) {
            
            if (ele.length === 0) {
                console.error("Không tìm thấy btn-group với selector:", ele);
                return false;
            }

            // Bỏ chọn tất cả các button trong btn-group
            ele.find('.btn').removeClass('active');
            return true;
        }
        
        // Hàm để kiểm tra giá trị (gọi khi click nút "Lấy giá trị")
        function logSelectedValue() {
            let result = getSelectedButtonValue('.btnAwsEx2');
            console.log(result);
        }

        function inputNote(ele) {  
            console.log(ele); 
        }

        var img_ele;
        function inputIMG(ele) {  
            img_ele = ele; 
            $('#imgInp').focus().trigger('click');
        }

        function showIMG(ele, ut){
            var src = $(ele).attr("src")
            //getparamurl(param, url);
            $("#mImg_showing").attr("src", "http://172.30.10.113:8123/IMG_API_VT.ashx/VT_" + ele + ".jpeg?ut="+ut)
            $('#modal-img').modal('toggle');
        }

        function cal_score() {  
            var total1 = 0;
            var total2 = 0;
            $.each($('.btnAwsEx'), function (index, value) {
                var selectedValue = getSelectedButtonValue($(value)).value;
                //debugger
                if (selectedValue != null) {
                    total1 += parseInt(selectedValue);
                    var questcode = $(value).attr('key');
                    var questcode2 = getSelectedButtonValue($(value)).QUESTION_CODE;
                    //console.log(('.btnAwsEx2 [key="' + questcode + '"]'));
                    if(selectedValue == 0){
                        $('.btnAwsEx2[key="' + questcode + '"]').fadeOut().hide();
                        $('.mNote[question_code="' + questcode + '"]').fadeOut().hide();
                        resetSelectedButtonValue($('.btnAwsEx2[key="' + questcode2 + '"]'));
                    }else{
                        $('.btnAwsEx2[key="' + questcode + '"]').fadeIn().show();
                        $('.mNote[question_code="' + questcode2 + '"]').fadeIn().show();
                    }
                }
            });
            
            $.each($('.btnAwsEx2'), function (index, value) {
                var selectedValue = getSelectedButtonValue($(value)).value;
                if (selectedValue != null) {
                    total2 += parseInt(selectedValue);
                }
            });
            
            $("#txtTOTAL1").text(total1);
            $("#txtTOTAL2").text(total2);

            $('#txtRating').text( parseInt(total2 / total1 * 100) + "%");
        }
        
         function Save(ele){
            var P_LESSON_CODE = $('#cboSECTION_LIST').val();
            var i = 0;
            debugger

            $.each($('.btnAwsEx2'), function (index, value) {
                var resp_data = getSelectedButtonValue($(value));
                var quest_code = resp_data.QUESTION_CODE;
                var aws_code = resp_data.key;
                var resp_id = resp_data.RESP_ID;
                var note = $(".mNote[question_code='" + quest_code + "']").val();

                if(aws_code != null){
                    //console.log(NEW_RESP('NEW_RESP', quest_code, P_LESSON_CODE, ' ', aws_code));
                    m_connection.get_mwork_data_SERVER(proc2req(NEW_RESP('NEW_RESP', quest_code, P_LESSON_CODE, ' ', aws_code, resp_id, note, ' ')), function (data) {
                        $(ele).attr('disabled', true);
                        
                        try {
                            data = JSON.parse(data);
                        } catch (error) { 
                            console.log(error)
                        } 
                        let result = update_list.find(function(a) {
                            return a === quest_code;
                        });

                        if(result === undefined){
                            i++;
                        }else{
                            debugger
                            var new_img            =  $(".new_img[question_code='" + quest_code +"']").attr('src');
                             new_img            = new_img.split(",");
                            var P_IN_IMG        = encodeURIComponent(new_img[1]);
                            var P_IN_IMG_TYPE   = encodeURIComponent(new_img[0])+",";
                            
                            if( data[0].RESP_ID != undefined && new_img != undefined){
                                m_connection.post_mwork_data_SERVER(proc2req(NEW_RESP('NEW_IMG_REQ', quest_code, P_LESSON_CODE, ' ', aws_code, data[0].RESP_ID, note, P_IN_IMG_TYPE, P_IN_IMG)), function (data) {
                                    
                                    i++;
                                    try {
                                        data = JSON.parse(data);
                                    } catch (error) { 
                                        console.log(error)
                                    } 
                                    if(i == $('.btnAwsEx2').length){
                                        $(ele).attr('disabled', false);
                                        mToast("OK", "Save success!");
                                        update_list = [];
                                        search(ele);
                                    }
                                });
                            }
                        }
                        //create_table(data);
                        //setupSingleSelectButtonGroup();
                        if(i == $('.btnAwsEx2').length){
                            $(ele).attr('disabled', false);
                            mToast("OK", "Save success!");
                            setTimeout(function() {
                            location.reload();
                        }, 500);
                        }
                    });
                }else{
                    i++;
                }
                
            });
        }

        function check_version2() {

            $.get("/mwork_verison.aspx", function (data, status) {

                if (c_build_tool.ob_is_null(data, status)) {
                    //alert("Please check connection.\n" + xhr.status + " Error: mwork data check version 1" + error);
                } else {

                    data = JSON.parse(data);

                    console.log("version client: " + localStorage.getItem('_version') + " - version server: " +
                        data.VERSION + " - update: " + (localStorage.getItem('_version') != data.VERSION));

                    if (localStorage.getItem('_version') != data.VERSION) {
                        c_controller_main.cookie_data("_version", data.VERSION);
                        if (localStorage.getItem('_version') !== null) {
                            window.location.reload(true);
                        }
                    }
                    localStorage.setItem("_version", data.VERSION);
                }

            }).fail(function (xhr, status, error) {
                //alert("Please check connection.\n" + xhr.status + " Error: mwork data check version 2" + error);
            });
        }

        if (l_variable.local_list_interval.update_data === undefined) { // check id interval in local_list_interval
            l_variable.local_list_interval.update_data = setInterval(
                function () { // regist interval to local_list_interval in class l_variable
                    check_version2();
                }, 60000);
        }
    </script>

    <script>
        function P_MQAA001_Q(P_WORK_TYPE) {
            //debugger
            var P_MQAA001_Q = {
                PROC_NAME: 'P_MQAA001_Q',
                PARAM: {
                    P_WORK_TYPE             : P_WORK_TYPE,
                    P_IN_FACTORY            : $("#cboFCT_LIST").val() || " ",
                    P_IN_LESSON_CODE        : $("#cboSECTION_LIST").val() || " ",
                    P_IN_SUB_PLANT          : $("#cboPLANT_LIST").val() || " ",
                    P_IN_LINE               : $("#cboLINE_LIST").val() || " ",
                    P_IN_FLOW               : $("#cboGROUP_LIST").val() || " ",
                    P_IN_PART               : " ",
                    P_IN_WORK_DATE          : " ",
                    P_IN_WEEKLY             : $("#cboWeekly").val() || " ",
                    P_IN_MODEL_DESC         : $("#cboModel").val() || " ",
                    P_IN_LANG               : $("#cboLang").val() || " ",
                    P_IN_DATA_1             : $("#cboLang").val() || " ",
                    P_IN_DATA_2             : " ",
                    P_IN_DATA_3             : " ",
                    P_IN_DATA_4             : " ",
                    P_IN_DATA_5             : " ",
                    P_IN_DATA_6             : " ",
                    P_IN_DATA_7             : " ",
                    P_IN_DATA_8             : " ",
                    P_IN_DATA_9             : " ",
                    P_IN_DATA_10            : " "
                }
            };
            return P_MQAA001_Q;
        }

        function NEW_RESP(P_WORK_TYPE, P_QUESTION_CODE, P_LESSON_CODE, P_USER_ANSWER_CODE_P, P_USER_ANSWER_CODE_C, P_RESP_ID, P_NOTE, P_IN_IMG_TYPE, P_IN_IMG) {
            var
            P_IN_FACTORY = $('#cboFCT_LIST').val(),
            P_FLOW = $('#cboGROUP_LIST').val(),
            P_SUB_PLANT = $('#cboPLANT_LIST').val(),
            P_LINE_CODE = $('#cboLINE_LIST').val(),
            P_MODEL_CODE,
            P_MODEL_DECS = $('#cboModel').val(),
            P_WORK_DATE,
            P_WEEKLY = $('#cboWeekly').val(),
            P_USER_SCORE,
            P_ADMIN_SCORE,
            P_CMF_1,
            P_CMF_2,
            P_CMF_3,
            P_CMF_4,
            P_CMF_5,
            P_IMG_ID,
            //P_IN_IMG                ,//IN CLOB, -- NEW IMG
            //P_IN_IMG_TYPE           ,//IN VARCHAR2, -- NEW IMG TYPE
            P_CREATE_USER_ID = localStorage.getItem('local_user_id'),
            P_UPDATE_USER_ID = localStorage.getItem('local_user_id'),
            P_CREATE_TIME,
            P_UPDATE_TIME;

            return P_MQAA001_S_TEST(
                P_WORK_TYPE,
                P_IN_FACTORY,
                P_RESP_ID,
                P_QUESTION_CODE,
                P_LESSON_CODE,
                P_FLOW,
                P_SUB_PLANT,
                P_LINE_CODE,
                P_MODEL_CODE,
                P_MODEL_DECS,
                P_WORK_DATE,
                P_WEEKLY,
                P_USER_ANSWER_CODE_P,
                P_USER_ANSWER_CODE_C,
                P_USER_SCORE,
                P_ADMIN_SCORE,
                P_CMF_1,
                P_CMF_2,
                P_CMF_3,
                P_CMF_4,
                P_CMF_5,
                P_IMG_ID,
                P_IN_IMG,
                P_IN_IMG_TYPE,
                P_NOTE,
                P_CREATE_USER_ID,
                P_UPDATE_USER_ID,
                P_CREATE_TIME,
                P_UPDATE_TIME
            );
        }
        function UPDATE_RESP(P_WORK_TYPE, P_QUESTION_CODE, P_LESSON_CODE, P_USER_ANSWER_CODE_P, P_USER_ANSWER_CODE_C, P_RESP_ID, P_NOTE, P_IN_IMG_TYPE, P_IN_IMG) {
            var
            P_IN_FACTORY=$('#cboFCT_LIST').val(),
            P_FLOW = $('#cboGROUP_LIST').val(),
            P_SUB_PLANT = $('#cboPLANT_LIST').val(),
            P_LINE_CODE = $('#cboLINE_LIST').val(),
            P_MODEL_CODE,
            P_MODEL_DECS = $('#cboModel').val(),
            P_WORK_DATE,
            P_WEEKLY = $('#cboWeekly').val(),
            P_USER_SCORE,
            P_ADMIN_SCORE,
            P_CMF_1,
            P_CMF_2,
            P_CMF_3,
            P_CMF_4,
            P_CMF_5,
            P_IMG_ID,
            //P_IN_IMG                ,//IN CLOB, -- NEW IMG
            //P_IN_IMG_TYPE           ,//IN VARCHAR2, -- NEW IMG TYPE
            P_CREATE_USER_ID = localStorage.getItem('local_user_id'),
            P_UPDATE_USER_ID = localStorage.getItem('local_user_id'),
            P_CREATE_TIME,
            P_UPDATE_TIME;

            return P_MQAA001_S_TEST(
                P_WORK_TYPE,
                P_IN_FACTORY,
                P_RESP_ID,
                P_QUESTION_CODE,
                P_LESSON_CODE,
                P_FLOW,
                P_SUB_PLANT,
                P_LINE_CODE,
                P_MODEL_CODE,
                P_MODEL_DECS,
                P_WORK_DATE,
                P_WEEKLY,
                P_USER_ANSWER_CODE_P,
                P_USER_ANSWER_CODE_C,
                P_USER_SCORE,
                P_ADMIN_SCORE,
                P_CMF_1,
                P_CMF_2,
                P_CMF_3,
                P_CMF_4,
                P_CMF_5,
                P_IMG_ID,
                P_IN_IMG,
                P_IN_IMG_TYPE,
                P_NOTE,
                P_CREATE_USER_ID,
                P_UPDATE_USER_ID,
                P_CREATE_TIME,
                P_UPDATE_TIME
            );
        }

        function P_MQAA001_S_TEST(
            P_WORK_TYPE,
            P_IN_FACTORY,
            P_RESP_ID,
            P_QUESTION_CODE,
            P_LESSON_CODE,
            P_FLOW,
            P_SUB_PLANT,
            P_LINE_CODE,
            P_MODEL_CODE,
            P_MODEL_DECS,
            P_WORK_DATE,
            P_WEEKLY,
            P_USER_ANSWER_CODE_P,
            P_USER_ANSWER_CODE_C,
            P_USER_SCORE,
            P_ADMIN_SCORE,
            P_CMF_1,
            P_CMF_2,
            P_CMF_3,
            P_CMF_4,
            P_CMF_5,
            P_IMG_ID,
            P_IN_IMG,
            P_IN_IMG_TYPE,
            P_NOTE,
            P_CREATE_USER_ID,
            P_UPDATE_USER_ID,
            P_CREATE_TIME,
            P_UPDATE_TIME
        ) {
            var P_MQAA001_S_TEST = {
                PROC_NAME: 'P_MQAA001_S_TEST',
                PARAM: {
                    P_WORK_TYPE             : P_WORK_TYPE,
                    P_IN_FACTORY            : P_IN_FACTORY || "VT",
                    P_RESP_ID               : P_RESP_ID || 0,
                    P_QUESTION_CODE         : P_QUESTION_CODE || " ",
                    P_LESSON_CODE           : P_LESSON_CODE || " ",
                    P_FLOW                  : P_FLOW || " ",
                    P_SUB_PLANT             : P_SUB_PLANT || " ",
                    P_LINE_CODE             : P_LINE_CODE || " ",
                    P_MODEL_CODE            : P_MODEL_CODE || " ",
                    P_MODEL_DECS            : P_MODEL_DECS || " ",
                    P_WORK_DATE             : P_WORK_DATE || " ",
                    P_WEEKLY                : P_WEEKLY || " ",
                    P_USER_ANSWER_CODE_P    : P_USER_ANSWER_CODE_P || " ",
                    P_USER_ANSWER_CODE_C    : P_USER_ANSWER_CODE_C || " ",
                    P_USER_SCORE            : P_USER_SCORE || 0,
                    P_ADMIN_SCORE           : P_ADMIN_SCORE || 0,
                    P_CMF_1                 : P_CMF_1 || " ",
                    P_CMF_2                 : P_CMF_2 || " ",
                    P_CMF_3                 : P_CMF_3 || " ",
                    P_CMF_4                 : P_CMF_4 || " ",
                    P_CMF_5                 : P_CMF_5 || " ",
                    P_IMG_ID                : P_IMG_ID || 0,
                    P_IN_IMG                : P_IN_IMG || 0,
                    P_IN_IMG_TYPE           : P_IN_IMG_TYPE || 0,
                    P_NOTE                  : P_NOTE || " ",
                    P_CREATE_USER_ID        : P_CREATE_USER_ID || " ",
                    P_UPDATE_USER_ID        : P_UPDATE_USER_ID || " ",
                    P_CREATE_TIME           : P_CREATE_TIME || " ",
                    P_UPDATE_TIME           : P_UPDATE_TIME || " "
                }
            };
            return P_MQAA001_S_TEST;
        }

        function proc2req(proc) {
            return c_TDS_build_tool.proc2req(proc);
        }

        async function MAIN() {
            var server_name = localStorage.getItem('local_SERVER');
            var server_type = localStorage.getItem('local_SERVER_TYPE');
            var server_factory = localStorage.getItem('local_FACTORY');

            $("#cboSERVER").val(server_name);
            $("#cboSERVER_TYPE").val(server_type);
            $("#cboFACTORY").val(server_factory);

            Get_Date();
            build_cb(function(){
                total_by01H();
            });

            $('#inputOrther').on('keypress', function(e) {
                if (e.keyCode == '13') { // enter
                    e.preventDefault();
                    //$('#inputOrther').val($('#inputOrther').text())
                    btnFailList($('#inputOrther'));
                };
            });


            setInterval(function () //Tính thời gian thực từ thời gian server mỗi 1s
            {
                _total_Second += 1;
                var date_time = Time_Stamp_To_Normal(_total_Second).split(' ');
                $(".txt_date").text(date_time[0]);
                $(".txt_time").text(date_time[1]);
            }, 1000);

        }


    </script>


<script>
    
    function getparamurl(param, url) {
      var url_string = url;
      var url = new URL(url_string);
      var c = url.searchParams.get(param);
      return c;
    }


    function mToast(error, msg){
        if(error == "OK"){
            $($("#mToast i")[1]).hide();
            $($("#mToast i")[0]).show();
        }
        if(error == "NO"){
            $($("#mToast i")[1]).show();
            $($("#mToast i")[0]).hide();
        }
        $("#mToast_content").text(msg);
        $($("#mToast")).show().fadeOut(5000);
    }  
function autocomplete(inp, arr, callback) {
    var currentFocus;
    var isSelected = false; // Biến để theo dõi trạng thái chọn từ danh sách gợi ý

    inp.addEventListener("input", function(e) {
        var a, b, i, val = this.value;
        closeAllLists();
        if (!val) { return false; }
        currentFocus = -1;
        a = document.createElement("DIV");
        a.setAttribute("id", this.id + "autocomplete-list");
        a.setAttribute("class", "autocomplete-items");
        a.setAttribute("onclick", "search(this)");
        this.parentNode.appendChild(a);
        for (i = 0; i < arr.length; i++) {
            if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
                b = document.createElement("DIV");
                b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
                b.innerHTML += arr[i].substr(val.length);
                b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
                b.addEventListener("click", function(e) {
                    inp.value = this.getElementsByTagName("input")[0].value;
                    isSelected = true; // Đánh dấu là đã chọn từ danh sách
                    closeAllLists();
                });
                a.appendChild(b);
            }
        }
    });

    inp.addEventListener("keydown", function(e) {
        var x = document.getElementById(this.id + "autocomplete-list");
        if (x) x = x.getElementsByTagName("div");
        if (e.keyCode == 40) {
            currentFocus++;
            addActive(x);
        } else if (e.keyCode == 38) {
            currentFocus--;
            addActive(x);
        } else if (e.keyCode == 13) {
            e.preventDefault();
            if (currentFocus > -1) {
                if (x) {
                    x[currentFocus].click();
                    isSelected = true; // Đánh dấu là đã chọn từ danh sách
                }
            }
        }
    });

    // Thêm sự kiện blur để kiểm tra và xóa trắng nếu giá trị không có trong arr
    inp.addEventListener("blur", function(e) {
        // Trì hoãn kiểm tra để đảm bảo giá trị đã được gán
        setTimeout(() => {
            if (isSelected) {
                isSelected = false; // Reset trạng thái sau khi xử lý
                return; // Bỏ qua nếu đã chọn từ danh sách
            }
            var val = this.value.trim(); // Loại bỏ khoảng trắng thừa
            if (val && !arr.some(item => item.toString().trim().toUpperCase() === val.toUpperCase())) {
                this.value = ""; // Xóa trắng nếu giá trị không có trong arr
            }
            closeAllLists();
            callback(this.value); // Gọi callback với giá trị đã chọn
        }, 200); // Trì hoãn 200ms để đảm bảo sự kiện click được xử lý trước
    });

    function addActive(x) {
        if (!x) return false;
        removeActive(x);
        if (currentFocus >= x.length) currentFocus = 0;
        if (currentFocus < 0) currentFocus = (x.length - 1);
        x[currentFocus].classList.add("autocomplete-active");
    }

    function removeActive(x) {
        for (var i = 0; i < x.length; i++) {
            x[i].classList.remove("autocomplete-active");
        }
    }

    function closeAllLists(elmnt) {
        var x = document.getElementsByClassName("autocomplete-items");
        for (var i = 0; i < x.length; i++) {
            if (elmnt != x[i] && elmnt != inp) {
                x[i].parentNode.removeChild(x[i]);
            }
        }
    }

    document.addEventListener("click", function (e) {
        closeAllLists(e.target);

    });
}

    /*An array containing all the vice_note_arr names in the world:*/
    //var vice_note_arr = [""];
    
    /*initiate the autocomplete function on the "myInput" element, and pass along the vice_note_arr array as possible autocomplete values:*/
    //autocomplete(document.getElementById("txtVICE"), vice_note_arrs);
</script>
<script>
    var canvas=document.getElementById("canvas");
    var ctx=canvas.getContext("2d");
    var cw=canvas.width;
    var ch=canvas.height;
    var maxW=2048;
    var maxH=2048;

    var input = document.getElementById('imgInp');
    //var output = document.getElementById('file_output');
    input.addEventListener('change', handleFiles);

    function handleFiles(e) {
        var img = new Image;
        img.onload = function() {
            var iw       = img.width;
            var ih       = img.height;
            var scale    = Math.min((maxW/iw), (maxH/ih));
            var iwScaled = iw*scale;
            var ihScaled = ih*scale;
            canvas.width = iwScaled;
            canvas.height= ihScaled;
            ctx.drawImage(img,0,0,iwScaled,ihScaled);
            //output.value = canvas.toDataURL("image/jpeg",0.5);
            //$('#blah').attr('src', canvas.toDataURL("image/jpeg",0.5));
            var question_code = $(img_ele).attr('question_code');
            $(img_ele).html("<img class='new_img' question_code = '"+question_code+"' src='" + canvas.toDataURL("image/jpeg",0.5) + "' style='width: 100%; height: 100%; border-radius: 10px; max-width:100px; margin-top: 10px;' />");
            _m_defect_img = $('#blah').attr('src'); //canvas.toDataURL("image/jpeg",0.5);

            var question_code = $(img_ele).attr('question_code');
            debugger
            let result = update_list.find(function(a) {
                return a === question_code;
            });

            if(result === undefined){
                update_list.push(question_code);
            }else{
                
            }
            
        }
        img.src = URL.createObjectURL(e.target.files[0]);
    }
    /* View in fullscreen */
    function openFullscreen() {
        var elem = document.getElementById("body");
        if (elem.requestFullscreen) {
            elem.requestFullscreen();
        } else if (elem.webkitRequestFullscreen) { /* Safari */
            elem.webkitRequestFullscreen();
        } else if (elem.msRequestFullscreen) { /* IE11 */
            elem.msRequestFullscreen();
        }
    }
    
    function customConfirm() {
        $("#btnSysConfirm").prop("onclick", null);
        $("#btnSysCancel").prop("onclick", null);
        $($("#alert_msg").parent().parent()).removeClass("typewriter").addClass("typewriter");
        //document.getElementById("btnSysConfirm").removeEventListener("onclick", null);
        //document.getElementById("btnSysCancel").removeEventListener("onclick", null);

        return new Promise((resolve, reject) => {
            // Hiển thị modal
            $('#modal-alert').modal('toggle');
            // Xử lý khi nhấn OK
            
            document.getElementById("btnSysConfirm").onclick = () => {
                $('#modal-alert').modal('toggle');                    resolve(true);
            };

            // Xử lý khi nhấn Cancel
            document.getElementById("btnSysCancel").onclick = () => {
                $('#modal-alert').modal('toggle');                    resolve(false);
            };
        });
    }
</script>
</body>

</html>