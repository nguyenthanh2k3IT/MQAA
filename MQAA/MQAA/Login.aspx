<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

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
    <link rel="stylesheet" href="/dist/gg_font/gg_font.css?t=20250411074200">
    <link rel="stylesheet" href="/MQAA/css/style.css?t=20250411074200" />


</head>

<body class="hold-transition skin-blue sidebar-mini" style="height: 800px; width: 1280px; margin: 0 auto;">

    <!-- BODY -->

    <div class="container-fluid"
        style="background: linear-gradient(143deg, rgba(41,126,150,1) 0%, rgba(41,126,150,1) 20%, rgba(24,104,112,1) 43%, rgba(13,89,87,1) 68%, rgba(22,205,200,1) 100%);
        padding: 2px 15px; height: 800px;">
        <div class="row">
            <div class="col-md-4">
                <div class="header_layout neonText" style="position: inherit; left: 0px;">
                    <a href="/MQAA/login.aspx" style="color: #fff; font-size: 32px;">
                        QM MQAA_SYSTEM
                    </a> 
                </div>
            </div>
            <!-- Translate Language -->
            <div style="text-align: right; margin-bottom: 20px;">
                <div class="dropdown">
                    <button class="dropbtn" id="languageButton">
                        <img src="data:image/png;base64,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" alt="English" class="flag-icon"> 
                        English
                    </button>
                    <div class="dropdown-content">
                        <a onclick="switchLanguage('vi')" href="#" >
                            <img id="flagIcon" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAilBMVEXaJR3//wDZEh7qmRXYAB7ZHR3ZGh3//QDbJhz99AP87gXZEB7++QHbKhzoiBXmfRb0yA3ldhfzww7iYxnwtRDurBH54QjhXhnjbhjdPBvxuQ/eRhvcNRzpkxT42grpjhX20gzjaRjgVRrspBTfTRr76QflehfuqhH43Qn21Av1zAzwtw/rnRPhYBkDKDW4AAAED0lEQVR4nO3d6VbqMBQFYBJOwlAUEZmEgkwq6H3/17tAKXRIoAyu0pP9/RVd7bE7bdMTWioBAAAAAAAAAAAAAAAAAAAAAAAAwNFT3hvweOiV8t6ER6MGYqDy3ogHI8uiLPPeiAdDXfGN8MSokRBihPBESX9TEx/hiaLxpiZjhCeqKraqeW/GI5GTXU0mCM8RrXY1WSE8R0F0EJ4I+byvyTPCE6KPfU0+EJ6QEiFcte3J5qEmTYQnQOtDTdYIT4DEEWqyo5uRmjR13pvzEOglUpMXHChbUkRhkN3QrVhNWgjPdnI6VhNMVW94lVhNKl7eG5Q/3RdxfYQnER2EZ4MqiZpUnK+JnoqkqevhofdUTd5dP1CokapJzfGaqHaqJEK03Z5F8d4MNXlz+xKFaoaauB0eNTOURIiZy+ExRsfx8Bij43Z4LNHhGR4lM6GOpSYdyvYHClQ61ZqXs/DrlprU/Uy/P28VqCj6x7Kz9/VTqDsjmiZvd++vMi3YUCxLqz8uyapavOls8v+0JD4VaCw5oIVtCL1dfVGw3ISUYXLkPl69Ih4kAfr8k5J8FvQgCchR9+4V6Y4KfjukaH7nknwVcnCNo156evF6jV6hcxPSen1+XzNa60Jdup5Az+f3NpMJi4Mk4A2Xd6jIcljwwTVOkXlG7RI/DAbXOOrfdldY6TPKTUhWxzeUZPxUvDu+DBSVry7JL7vchGhmnpM+pzZjmJuQ9pLdJlm8SC4XJWbUPF+DhCbjgyTgDS67K+wOWF2UmCnrEwyTDtvBNY7aWYfaWtGmoa+X6uuzcajfT2eODu8TToTOPiP56UpRYgsxTnNmmYaXuSRCOHAi3kosxDjNkWUamc86W46ceVLd5Ke40WmeWohxmhPLNC58YOpEp7mhm/yUhgM1MSzEOM2BZRoX9xo4EJ4Lo+NCeFTPejzYftDjPoNi6SYXtQUtLLMq7DvNLd3kr54uKcsENvdOc0t09tPQlgls5uHxTHOxx8Yjz9jW1OEdHjK0QkYbjxR9pT9QZx0ew0KMRju+x/QvfbLmuEzjwEsdBR8qeZmqVaqt6YtzeFLR8U2xoIlD4VHDxL5aGo+8YaJ2Q77h8eJ9oe/WZ3zJDuw53/BQrKutdSoRFJu0XbINTyw632caj2T124XweL+RNJx9Nq4o8vFfruGhw0VqtsajSFtTl2l41CDcw6yNR1oenhgyfSGADFv8nrP/0w8d2ExfCLCPzvKixiNvsGQcnt3X+gvxdmHjUdjWxPKFALuv9b+mGzpYl8vyhQC0ud4Yq2v2TOqVYPk2jW10ytc27G3X5TIMjyw3blj/SosGwzOP9vUt/2i1+f27bcvDuHWXGJYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAmf/IgiyXNAAkFQAAAABJRU5ErkJggg==" alt="Tiếng Việt" class="flag-icon"> 
                            Vietnamese
                        </a>
                        <a onclick="switchLanguage('en')" href="#">
                            <img src="data:image/png;base64,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" alt="English" class="flag-icon"> 
                            English
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-8"></div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="row loginfrm" >
                    <div class="col-md-12-login item" >
                        <div class="head">
                            <label>LOGIN</label>
                        </div>
                        <div class="body_desc" >
                           <span>User ID</span>
                           <br>
                                <input type="text" class="frm_control" id="txtUserID" placeholder="   Nhập User ID" >
                                <span class="error-icon" id="userIDError"></span> 
                           <br>
                           <span>Password</span>
                           <br>
                                <input type="password" class="frm_control" id="txtPass" name="password" placeholder="   Nhập mật khẩu">
                                <span class="error-icon" id="passwordError"></span> 
                           <br>
                           <button class="btnlogin" style ="margin-top: 15px;" onclick="login()">
                                LOGIN
                            </button>
                           <br>
                           <div class="row mb-2" style="display: flex; align-items: center; justify-content: space-between; margin-top: 15px;">
                                <div class="col-6 text-center" >
                                    <p onclick="showForgotPassword()" style="cursor: pointer; color: white;">Forgot password?</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-12-success item" style="display: block;" >
                        <div class="head">
                            <div class="profile-image" >
                                <button class="profile-photo-edit__edit-btn" type="button">
                                    <img width="200" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIhsJ2D692LXEDT04mefdqZtznqnIg31FnmX5-aETP1O-rA40rRhSYbMrmMTfTVHHwoCk&amp;usqp=CAU" height="200" class="profile-photo-edit__preview">
                                </button>
                            </div>
                        </div>
                        <div class="body_desc" >
                            <table class="table tbl-user-info" style="margin-bottom: 0px;font-size: 20px;">
                                <tr>
                                    <td><span class="label">ID</span></td>
                                    <td><span id="userIDDisplay"></span></td>
                                </tr>
                                <tr>
                                    <td><span class="label">Full Name</span></td>
                                    <td> <span id="fullNameDisplay"></span></td>
                                </tr>
                                <tr>
                                    <td><span class="label">Email</span></td>
                                    <td>
                                        <a id="emailDisplay" href="mailto:" style="max-width: 100%;word-break: break-all;color: #fff;font-size: 18px;"></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <button class=" btnlogin" onclick="logout()">
                                            LOGOUT
                                        </button>
                                    </td>
                                    <td></td>
                                </tr>
                            </table>
                        </div>
                    </div>

                    <!-- Forgot password -->
                    <div class="col-md-12-forgotpassword item" style="display: none;">
                        <div class="head">
                            <label>Forgot your password</label>
                        </div>
                        <div class="body_desc" >
                           <span>User ID</span>
                           <br>
                                <input type="text" class="frm_control" id="txtUserIDForgot" placeholder="   Nhập User ID" readonly>
                                <span class="error-icon" id="userIDErrorForgot"></span> 
                           <br>
                           <span>New Password</span>
                           <br>
                                <input type="password" class="frm_control" id="txtPassForgot" name="password" placeholder="   Nhập mật khẩu mới ">
                                <span class="error-icon" id="passwordErrorForgot"></span> 
                           <br>
                           <button class="btnlogin" style ="margin-top: 15px;" onclick="resetPassword()">
                                Reset Password
                            </button>
                           <br>
                           <div class="row mb-2" style="display: flex; align-items: center; justify-content: space-between; margin-top: 15px;">
                                <div class="col-6 text-center">
                                    <p onclick="showLogin()" style="cursor: pointer; color: white;">Back To Login</p>
                                </div>    
                            </div>
                        </div>
                    </div> 
                </div>
            </div>
            <div class="col-md-8" style="background-image: url('img/nike-air-max-dn1.png'); background-repeat: no-repeat;">
                <div class="col-md-6">
                    <div class="row mainmenu" > 
                        <div class="col-md-12 item">
                            <a id="LinkMQAA001" href="#" style="cursor: pointer; text-decoration: none;">
                            <div class="head">
                                <label  >1.MQAA </label>
                                <br>
                                <label class="head_desc" >(Manufacturing Quality Assurance Audit) </label>
                                <br>
                            </div>
                            <div class="body_desc">
                                <span class="str-vn" style="display: none;">Đánh giá đảm bảo quy trình sản xuất đạt chất lượng theo tiêu chuẩn Nike</span>
                                <span class="str-en" >Ensure that the production process meets the quality standards of Nike.</span>
                            </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row mainmenu" >
                        <div class="col-md-12 item">
                            <a id="LinkMQAA002" href="#" style="cursor: pointer; text-decoration: none; ">
                                <div class="head">
                                    <label>2.BNP/MDP</label>
                                <br>
                                <label class="head_desc">Broken Needle Policy/ Metal Detection Policy/ Metal Contaminated Prevention Policy</label>
                                </div>
                            <div class="body_desc">
                                <span class="str-vn" style="display: none;" >Kiểm soát dụng cụ kim loại/ máy dò kim tại mỗi khu vực theo chính sách của Nike.</span>
                                <span class="str-en" >Ensure that the metal tools and metal detector machine are controlled during each process as per Nike’s policies.</span>
                            </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row mainmenu" >
                        <div class="col-md-12 item">
                            <a id="LinkMQAA003" href="#" style="cursor: pointer; text-decoration: none; ">
                                <div class="head">
                                    <label>3.MOLD PREVENTION</label>
                                    <br>
                                    <label class="head_desc"></label>
                                </div>
                            <div class="body_desc">
                                <span class="str-vn" style="display: none;">Kiểm tra độ ẩm nhằm ngăn chặn sự phát sinh nấm mốc theo quy định của Nike.</span>
                                <span class="str-en" >Ensure that humidity and mold prevention are checked according to Nike’s policies.</span>
                            </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="row mainmenu" >
                        <div class="col-md-12 item">
                            <a id="LinkMQAA004" href="#" style="cursor: pointer; text-decoration: none; ">
                                <div class="head">
                                    <label>4.TOTAL DATA</label>
                                <br>
                                <label class="head_desc"></label>
                                </div>
                            <div class="body_desc">
                                <span class="" >TOTAL DATA</span>
                            </div>
                        </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <div class="hidden-xs" style="text-align: center;">
        <br>
    </div>
    <div id="GBW001toast" class="error" style="display: none; z-index: 9999;">
        <table
            style="margin: 0 auto;border-width: 1px;background-color: #828282;box-shadow: 0px 0px 24px -1px rgba(56, 56, 56, 0.39);border-radius: 6px;">
            <tbody>
                <tr>
                    <td style="background-color: #fff;padding: 0 5px;" id="GBW001toast_icon">
                        <i class="fas fa-check-circle" style="color: #11d052"></i>
                        <i class="fas fa-exclamation-triangle" style="color:#FBAD15"></i>
                    </td>
                    <td id="GBW001toast_content" style="font-size: 15px;padding: 0 5px;">SUCCESSFUL</td>
                </tr>
            </tbody>
        </table>
    </div>
    <style>
        label {
            font-weight: normal; 
            display: flex; 
            align-items: center; 
        }

        input[type="checkbox"] {
            width: 20px; 
            height: 17px; 
            margin-right: 5px; 
            cursor: pointer; 
        }
        .text-right {
            margin-left: 60px; 
        }
        .frm_control {
            padding: 10px; 
            margin-top: 10px; 
            width: 100%; 
            box-sizing: border-box; 
        }
        .profile-container {
            background: #0606061f;
            border-radius: 20px; 
            padding: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); 
            color: #fff;
            font-size: 25px;
        }

        .profile-image {
            border-radius: 50%; 
            padding: 10px; 
            text-align:center;
        }

        .profile-photo-edit__edit-btn {
            border: none; 
            background-color: transparent; 
            cursor: pointer; 
        }

        .profile-photo-edit__preview {
            border-radius: 50%; 
            width: 100px; 
            height: 100px; 
            object-fit: cover; 
            /* border: 5px solid white; */
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.2); 
        }

        .profile-info {
            margin-left: 10px; 
            display: flex;
            flex-direction: column; 
        }

        .info-row {
            display: flex;
            justify-content: flex-start; 
            margin-bottom: 10px; 
        }
        .info-row span.label {
            margin-right: 0px; 
            font-weight: bold;  
        }

        .info-row span {
            color: #333; 
            font-size: 14px;
            font-weight: normal;
        }

        .tbl-user-info td{
            padding: 5px; 
            vertical-align: middle; 
            border-top: 0px !important;
        }

        .dropdown {
            position: relative;
            display: inline-block;
            margin-right: 30px;
            margin-top: 5px;
        }

        .dropbtn {
            background-color: white;
            color: black;
            border: none;
            border-radius: 5px;
            padding: 10px 15px;
            font-size: 16px;
            cursor: pointer;
            display: flex;
            align-items: center;
            transition: background-color 0.3s;
        }

        .dropbtn:hover {
            background-color: #b3eff1;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: white;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            border-radius: 5px;
        }

        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: flex;
            align-items: center;
        }

        .dropdown-content a:hover {
            background-color: #f1f1f1;
        }

        .flag-icon {
            width: 20px;
            height: 15px;
            margin-right: 10px;
        }

        .dropdown:hover .dropdown-content {
            display: block;
        }
    </style>

    <!-- select -->
    <!-- /BODY -->

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

    <script src="/JS/Controllers/c_build_tool.js"></script>
    <script src="/JS/Controllers/c_build_table.js"></script>
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

        $(document).ready(function () {
            var server =  c_build_tool.getparamurl('FACTORY') == null ? "VT1" : c_build_tool.getparamurl('FACTORY').toUpperCase();
            localStorage.setItem('local_SERVER', server);
            localStorage.setItem('local_FACTORY', server);
        });

        
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
        function P_CISQ0001_Q(P_WORK_TYPE) {
            var P_CISQ0001_Q = {
                PROC_NAME: 'P_CISQ0001_Q',
                PARAM: {
                    P_WORK_TYPE             : P_WORK_TYPE,
                    P_IN_FACTORY            : "VT",
                    P_IN_PLANT              : localStorage.getItem("local_FACTORY") == null ? " " : localStorage.getItem("local_FACTORY"),
                    P_IN_FLOW               : "ISQ_PC",
                    P_IN_VSM                : $("#cboVSM").val(),
                    P_IN_LINE_CODE          : " ",
                    P_IN_MODEL_CODE         : " ",
                    P_IN_SIZE_CD            : $("#cboSizeCd").val(),
                    P_IN_STYLE_NO           : " ",

                    P_IN_LEFT_LATERAL_FAIL  : _check_list.LEFT_LATERAL_FAIL,
                    P_IN_LEFT_LATERAL_PASS  : _check_list.LEFT_LATERAL_PASS,
                    P_IN_LEFT_MEDIAL_FAIL   : _check_list.LEFT_MEDIAL_FAIL,
                    P_IN_LEFT_MEDIAL_PASS   : _check_list.LEFT_MEDIAL_PASS,

                    P_IN_RIGHT_LATERAL_FAIL : _check_list.RIGHT_LATERAL_FAIL,
                    P_IN_RIGHT_LATERAL_PASS : _check_list.RIGHT_LATERAL_PASS,
                    P_IN_RIGHT_MEDIAL_FAIL  : _check_list.RIGHT_MEDIAL_FAIL,
                    P_IN_RIGHT_MEDIAL_PASS  : _check_list.RIGHT_MEDIAL_PASS,

                    P_IN_WORKER             : _m_user_id,
                    P_IN_IP                 : " "
                }
            };
            return P_CISQ0001_Q;
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
        
        $(document).ready(function() {
            $(".col-md-12-success").hide(); 
        });
        //Login
        function login() {
            var userId = $.trim($("#txtUserID").val());
            var password = $.trim($("#txtPass").val());
            if (!password) {
                GBW001toast("NO", "Vui lòng nhập User ID và Password.");
                return;
            }

            var mparam = mP_MQAA000_Q_PARAM("USER_INFO");
            mparam.P_IN_USER_ID = userId;
            mparam.P_IN_PASSWORD = password;

            var requestData = proc2req(P_MQAA000_Q(mparam));

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA000_Q(mparam)), function(data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                    return;
                }

                if (data.length > 0) {
                    var user = data[0];

                    document.getElementById('userIDDisplay').innerText = userId;

                    var fullName = user.KEY_4;
                    var email = user.KEY_10;
                    document.getElementById('fullNameDisplay').innerText = fullName;
                    document.getElementById('emailDisplay').innerText = email;
                    document.getElementById('emailDisplay').href = `mailto:${email}`;

                    GBW001toast("OK", user.USER_DESC);
                    $(".txtUserName").val(user.USER_DESC);

                    localStorage.setItem('local_user_id', userId);
                    localStorage.setItem('local_user_pass', password);

                    localStorage.setItem('local_admin_yn', user.ADMIN_YN);
                    localStorage.setItem('local_admin_dash', user.ADMIN_DASHBOAR);
                    localStorage.setItem('local_user_data', JSON.stringify(data));

                    //MQAA001
                    var LinkMQAA001 = document.getElementById("LinkMQAA001"); 
                        LinkMQAA001.href = "/MQAA/MQAA001.aspx"; 
                        LinkMQAA001.style.display = "block"; 
                    //MQAA002
                    var LinkMQAA002 = document.getElementById("LinkMQAA002"); 
                        LinkMQAA002.href = "/MQAA/MQAA002.aspx"; 
                        LinkMQAA002.style.display = "block"; 
                        //MQAA003
                    var LinkMQAA003 = document.getElementById("LinkMQAA003"); 
                        LinkMQAA003.href = "/MQAA/MQAA003.aspx"; 
                        LinkMQAA003.style.display = "block"; 
                        //MQAA004
                    var LinkMQAA004 = document.getElementById("LinkMQAA004"); 
                        LinkMQAA004.href = "/MQAA/MQAA004_01.aspx"; 
                        LinkMQAA004.style.display = "block"; 
                    
                    $(".col-md-12-success").show(); 
                    $(".col-md-12-login.item").hide(); 
                     updateProfileImage(userId);
                } else {
                    GBW001toast("NO", "User does not exists!");
                }
            });
        }
        $(document).ready(function() {
            var savedUserId = localStorage.getItem('local_user_id');
            var savedPassword = localStorage.getItem('local_user_pass');
            
            if (savedUserId) {
                $("#txtUserID").val(savedUserId);
            }
            if (savedPassword) {
                $("#txtPass").val(savedPassword);
            }
            if (savedUserId && savedPassword) {
                login(); 
            }
        });

        function updateProfileImage(userIDDisplay) {
            // const profileImage = document.querySelector(".profile-photo-edit__preview");
            // const defaultImageUrl = "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIhsJ2D692LXEDT04mefdqZtznqnIg31FnmX5-aETP1O-rA40rRhSYbMrmMTfTVHHwoCk&amp;usqp=CAU"; 
            // const newImageUrl = `https://gw.taekwang.com/images/ProfilePhoto/${userIDDisplay}.jpg`;

            // fetch(newImageUrl)
            //     .then(response => {
            //         if (!response.ok) {
            //             profileImage.src = defaultImageUrl;
            //         } else {
            //             profileImage.src = newImageUrl;
            //         }
            //     })
            //     .catch(() => {
            //         profileImage.src = defaultImageUrl;
            //     });
        }
        function logout() {
            var LinkMQAA001 = document.getElementById("LinkMQAA001");
            LinkMQAA001.href = "#"; 
            var LinkMQAA002 = document.getElementById("LinkMQAA002");
            LinkMQAA002.href = "#"; 
            var LinkMQAA003 = document.getElementById("LinkMQAA003");
            LinkMQAA003.href = "#"; 
            var LinkMQAA002 = document.getElementById("LinkMQAA004");
            LinkMQAA004.href = "#"; 
            $('.col-md-12-success').fadeOut(0);
            $('.col-md-12-login').fadeIn();
        }
        function P_MQAA000_Q(mPARAM){
            var P_MQAA000_Q = {
                PROC_NAME: "P_MQAA000_Q",
                PARAM: {
                    P_WORK_TYPE     : mPARAM.P_WORK_TYPE,  
                    P_IN_USER_ID    : mPARAM.P_IN_USER_ID,
                    P_IN_PASSWORD   : mPARAM.P_IN_PASSWORD,
                    P_IN_DATA_1     : mPARAM.P_IN_DATA_1,
                    P_IN_DATA_2     : mPARAM.P_IN_DATA_2,
                    P_IN_DATA_3     : mPARAM.P_IN_DATA_3,     
                    P_IN_DATA_4     : mPARAM.P_IN_DATA_4,    
                    P_IN_DATA_5     : mPARAM.P_IN_DATA_5,    
                    P_IN_DATA_6     : mPARAM.P_IN_DATA_6,
                    P_IN_DATA_7     : mPARAM.P_IN_DATA_7,
                    P_IN_DATA_8     : mPARAM.P_IN_DATA_8,
                    P_IN_DATA_9     : mPARAM.P_IN_DATA_9,
                    P_IN_DATA_10    : mPARAM.P_IN_DATA_10
                }
            };
            return P_MQAA000_Q;
        }

        function mP_MQAA000_Q_PARAM(P_WORK_TYPE){
            var param1 = {
                P_WORK_TYPE             : P_WORK_TYPE,
                P_IN_USER_ID            : "",
                P_IN_PASSWORD           : "",
                P_IN_DATA_1             : "",
                P_IN_DATA_2             : "",
                P_IN_DATA_3             : "",
                P_IN_DATA_4             : "",
                P_IN_DATA_5             : "",
                P_IN_DATA_6             : "",
                P_IN_DATA_7             : "",
                P_IN_DATA_8             : "",
                P_IN_DATA_9             : "",
                P_IN_DATA_10            : ""
            };

            return param1;
        }
        function proc2req(proc){
            return c_TDS_build_tool.proc2req(proc);
        }
        function GBW001toast(error, msg){
            if(error == "OK"){
                $($("#GBW001toast i")[1]).hide();
                $($("#GBW001toast i")[0]).show();
            }
            if(error == "NO"){
                $($("#GBW001toast i")[1]).show();
                $($("#GBW001toast i")[0]).hide();
            }
            $("#GBW001toast_content").text(msg);
            $($("#GBW001toast")).show().fadeOut(0);
        }  


        $('#txtUserID').on('keypress', function(event) {
            if (event.which === 13) {
                event.preventDefault(); 
                login();
            }
        });

        $('#txtPass').on('keypress', function(event) {
            if (event.which === 13) {
                event.preventDefault(); 

                login();
            }
        });
        
        function showForgotPassword() {
            document.querySelector('.col-md-12-login').style.display = 'none';
            document.querySelector('.col-md-12-forgotpassword').style.display = 'block';
            var userID = document.getElementById('txtUserID').value;
            document.getElementById('txtUserIDForgot').value = userID;
        }
        function resetPassword() {
            var userId = $.trim($("#txtUserIDForgot").val());
            var newPassword = $.trim($("#txtPassForgot").val());
            
            if (!newPassword) {
                GBW001toast("NO", "Vui lòng nhập mật khẩu mới!");
                return;
            }
            var mparam = mP_MQAA000_Q_PARAM("UPDATE_PASSWORD");
            mparam.P_IN_USER_ID = userId;
            mparam.P_IN_PASSWORD = newPassword;

            var requestData = proc2req(P_MQAA000_Q(mparam));
            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA000_Q(mparam)), function(response) {
                if (response) {  
                    GBW001toast("OK", "Mật khẩu đã được cập nhật thành công.");
                    showLogin();
                } else {
                    GBW001toast("NO", "Cập nhật mật khẩu không thành công!");
                }
            });
        }
        function showLogin() {
            $(".col-md-12-forgotpassword.item").hide();
            $(".col-md-12-login.item").show();
        }

        function switchLanguage(language) {
            var button = document.getElementById('languageButton');
            if (language === 'vi') {
                button.innerHTML = '<img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAARMAAAC3CAMAAAAGjUrGAAAAilBMVEXaJR3//wDZEh7qmRXYAB7ZHR3ZGh3//QDbJhz99AP87gXZEB7++QHbKhzoiBXmfRb0yA3ldhfzww7iYxnwtRDurBH54QjhXhnjbhjdPBvxuQ/eRhvcNRzpkxT42grpjhX20gzjaRjgVRrspBTfTRr76QflehfuqhH43Qn21Av1zAzwtw/rnRPhYBkDKDW4AAAED0lEQVR4nO3d6VbqMBQFYBJOwlAUEZmEgkwq6H3/17tAKXRIoAyu0pP9/RVd7bE7bdMTWioBAAAAAAAAAAAAAAAAAAAAAAAAwNFT3hvweOiV8t6ER6MGYqDy3ogHI8uiLPPeiAdDXfGN8MSokRBihPBESX9TEx/hiaLxpiZjhCeqKraqeW/GI5GTXU0mCM8RrXY1WSE8R0F0EJ4I+byvyTPCE6KPfU0+EJ6QEiFcte3J5qEmTYQnQOtDTdYIT4DEEWqyo5uRmjR13pvzEOglUpMXHChbUkRhkN3QrVhNWgjPdnI6VhNMVW94lVhNKl7eG5Q/3RdxfYQnER2EZ4MqiZpUnK+JnoqkqevhofdUTd5dP1CokapJzfGaqHaqJEK03Z5F8d4MNXlz+xKFaoaauB0eNTOURIiZy+ExRsfx8Bij43Z4LNHhGR4lM6GOpSYdyvYHClQ61ZqXs/DrlprU/Uy/P28VqCj6x7Kz9/VTqDsjmiZvd++vMi3YUCxLqz8uyapavOls8v+0JD4VaCw5oIVtCL1dfVGw3ISUYXLkPl69Ih4kAfr8k5J8FvQgCchR9+4V6Y4KfjukaH7nknwVcnCNo156evF6jV6hcxPSen1+XzNa60Jdup5Az+f3NpMJi4Mk4A2Xd6jIcljwwTVOkXlG7RI/DAbXOOrfdldY6TPKTUhWxzeUZPxUvDu+DBSVry7JL7vchGhmnpM+pzZjmJuQ9pLdJlm8SC4XJWbUPF+DhCbjgyTgDS67K+wOWF2UmCnrEwyTDtvBNY7aWYfaWtGmoa+X6uuzcajfT2eODu8TToTOPiP56UpRYgsxTnNmmYaXuSRCOHAi3kosxDjNkWUamc86W46ceVLd5Ke40WmeWohxmhPLNC58YOpEp7mhm/yUhgM1MSzEOM2BZRoX9xo4EJ4Lo+NCeFTPejzYftDjPoNi6SYXtQUtLLMq7DvNLd3kr54uKcsENvdOc0t09tPQlgls5uHxTHOxx8Yjz9jW1OEdHjK0QkYbjxR9pT9QZx0ew0KMRju+x/QvfbLmuEzjwEsdBR8qeZmqVaqt6YtzeFLR8U2xoIlD4VHDxL5aGo+8YaJ2Q77h8eJ9oe/WZ3zJDuw53/BQrKutdSoRFJu0XbINTyw632caj2T124XweL+RNJx9Nq4o8vFfruGhw0VqtsajSFtTl2l41CDcw6yNR1oenhgyfSGADFv8nrP/0w8d2ExfCLCPzvKixiNvsGQcnt3X+gvxdmHjUdjWxPKFALuv9b+mGzpYl8vyhQC0ud4Yq2v2TOqVYPk2jW10ytc27G3X5TIMjyw3blj/SosGwzOP9vUt/2i1+f27bcvDuHWXGJYEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACAmf/IgiyXNAAkFQAAAABJRU5ErkJggg==" alt="Tiếng Việt" class="flag-icon"> Vietnamese';
            } else {
                button.innerHTML = '<img src="data:image/png;base64,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" alt="English" class="flag-icon"> English';
            }

            var vnElements = document.querySelectorAll('.str-vn');
            var enElements = document.querySelectorAll('.str-en');
            
            if (language === 'vi') {
                vnElements.forEach(function(element) {
                    element.style.display = 'block';
                });
                enElements.forEach(function(element) {
                    element.style.display = 'none';
                });
            } else {
                vnElements.forEach(function(element) {
                    element.style.display = 'none';
                });
                enElements.forEach(function(element) {
                    element.style.display = 'block';
                });
            }
        }

    </script>
    <script>

    </script>

</body>

</html>