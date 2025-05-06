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
    <link rel="stylesheet" href="/dist/AdminLTE/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="/dist/AdminLTE/dist/css/AdminLTE.css">
    <!-- AdminLTE Skins -->
    <link rel="stylesheet" href="/dist/AdminLTE/dist/css/skins/_all-skins.min.css">
    <!-- iCheck for checkboxes and radio inputs -->
    <link rel="stylesheet" href="/dist/AdminLTE/plugins/iCheck/all.css">
    <link rel="stylesheet" href="/dist/animate/animate.min.css" />
    <!-- Google Font -->
    <link rel="stylesheet" href="/dist/gg_font/gg_font.css">
    <link rel="stylesheet" href="/MQAA/css/style.css?t=20250411074200" />
    <link rel="stylesheet" href="/MQAA/css/MQAA004.css" />
</head>
<body class="hold-transition skin-blue sidebar-mini" style="height: 800px; width: 1280px; margin: 0 auto;">
    <div class="container-fluid" style="background: linear-gradient(143deg, rgba(41,126,150,1) 0%, rgba(41,126,150,1) 20%, rgba(24,104,112,1) 43%, rgba(13,89,87,1) 68%, rgba(22,205,200,1) 100%); padding: 2px 15px; height: 800px;">
        <div class="row">
            <div class="col-md-3">
                <div class="header_layout neonText" style="position: inherit; left: 0px;">
                    <a href="#" style="color: #fff">4. TOTAL DATA</a>
                </div>
            </div>
            <div class="back-button">
                <a href="/MQAA/Login.aspx">
                    <i class="fas fa-arrow-circle-left"></i> Back Home
                </a>
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
                        <label class="label-frm">PLANT</label>
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
                            <option value="01">1. Jan</option>
                            <option value="02">2. Feb</option>
                            <option value="03">3. Mar</option>
                            <option value="04">4. Apr</option>
                            <option value="05">5. May</option>
                            <option value="06">6. Jun</option>
                            <option value="07">7. Jul</option>
                            <option value="08">8. Aug</option>
                            <option value="09">9. Sep</option>
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
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <table>
                    <tr>
                        <td></td>
                        <td style="text-align: left;"></td>
                        <td></td>
                        <td style="text-align: left;"></td>
                    </tr>
                </table>
            </div>
            <div class="col-md-12">
                <button class="add-row-btn" data-toggle="modal" data-target="#addRowModal"><i class="fas fa-plus"></i> Add Row</button>
                <div style="overflow-x: auto; overflow-y: auto; max-height: 567px; border: 1px solid #ccc;">
                    <table class="table mqa_table" id="dataTable" style="color: #fff; white-space: nowrap;">
                        <thead>
                            <tr>
                                <td>Audit Items</td>
                                <td>Factory</td>
                                <td>Audit Date</td>
                                <td>Plant</td>
                                <td>Line</td>
                                <td>Model</td>
                                <td>Group</td>
                                <td>Section</td>
                                <td>Total scores</td>
                                <td>Minus scores</td>
                                <td>Actual scores</td>
                                <td>%Passed</td>
                                <td>Aditor</td>
                                <td>Time Table</td>
                                <td>Weekly</td>
                                <td>From</td>
                                <td>To</td>
                                <td>Status</td>
                            </tr>
                        </thead>
                        <tbody class="mtbody">
                            <!-- Data will be populated here by JavaScript -->
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <!-- Modal for Adding New Row -->
        <div class="modal fade" id="addRowModal" tabindex="-1" role="dialog" aria-labelledby="addRowModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="addRowModalLabel">Add New Row</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <form id="addRowForm">
                            <label>Type of audit</label>
                            <select id="inputAuditItems">
                                <option value="MQAA">MQAA</option>
                            </select>

                            <label>Factory</label>
                            <select id="inputFactory" onchange="updatePlantOptions()">
                                <option value="VT1">VT1</option>
                                <option value="VT2">VT2</option>
                            </select>

                            <label>Plant</label>
                            <select id="inputPlant">
                                <option value=""></option>
                            </select>

                            <!-- <label>Line</label>
                            <select id="inputLine">
                                <option value=""></option>
                            </select> -->

                            <label>Model</label>
                            <input type="text" id="inputModel" autocomplete="off" />
                            <ul id="modelList" style="border: 1px solid #ccc; list-style: none; padding: 0; margin-top: 0; display: none;"></ul>

                            <label>Group</label>
                            <select id="inputGroup">
                                <option value=""></option>
                            </select>

                            <label>Section</label>
                            <select id="inputSection">
                                <option value=""></option>
                            </select>

                            <label>Weekly</label>
                            <select id="inputWeekly">
                                <option value="w1">w1</option>
                                <option value="w2">w2</option>
                                <option value="w3">w3</option>
                                <option value="w4">w4</option>
                                <option value="w5">w5</option>
                            </select>

                            <label>From</label>
                            <input type="date" id="inputDayFrom" required>

                            <label>To</label>
                            <input type="date" id="inputDayTo" required>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-primary" onclick="submitNewRow()">Submit</button>
                    </div>
                </div>
            </div>
        </div>

        <div style="display: none;">
            <div class="btn-group btn-group-justified btnAws btnAwsEx" key="{#value}">
                <div class="btn-group">
                    <button type="button" class="btn btn-default" key="{AWS_C1}" value="0">{AWS_C1}</button>
                </div>
                <div class="btn-group">
                    <button type="button" class="btn btn-default" key="{AWS_C3}" value="6">{AWS_C3}</button>
                </div>
            </div>
            <div class="btn-group btn-group-justified btnAws btnAwsEx2" key="{#value}" style="display: none;">
                <div class="btn-group">
                    <button type="button" class="btn btn-default" key="{AWS_C2}" value="0">{AWS_C2}</button>
                </div>
                <div class="btn-group">
                    <button type="button" class="btn btn-default" key="{AWS_C3}" value="6">{AWS_C3}</button>
                </div>
            </div>
        </div>
        <div class="hidden-xs" style="text-align: center;">
            <br>
        </div>
        <div id="mToast" class="error" style="display: none; z-index: 9999;">
            <table style="margin: 0 auto; border-width: 1px; background-color: #828282; box-shadow: 0px 0px 24px -1px rgba(56, 56, 56, 0.39); border-radius: 6px;">
                <tbody>
                    <tr>
                        <td style="background-color: #fff; padding: 0 5px;" id="mToast_icon">
                            <i class="fas fa-check-circle" style="color: #11d052"></i>
                            <i class="fas fa-exclamation-triangle" style="color: #FBAD15"></i>
                        </td>
                        <td id="mToast_content" style="font-size: 15px; padding: 0 5px;">SUCCESSFUL</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <input type="file" accept="image/*" capture="camera" id="imgInp" style="position: fixed; top: -30px;" />
    <canvas id="canvas" width="64" height="64" style="display: none;"></canvas>
    <img id="blah" src="#" alt="your image" style="width: 100%; max-height: 420px; display: none;" />

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
    <!-- amcharts -->
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
    <script src="/MQAA/js/c_build_table.js"></script>
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

    <script>
        var AWS_LIST = {};
        $(document).ready(function () {
            var server = c_build_tool.getparamurl('FACTORY') == null ? "VT1" : c_build_tool.getparamurl('FACTORY').toUpperCase();
            localStorage.setItem('local_SERVER', server);
            localStorage.setItem('local_FACTORY', server);

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("PLANT_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                }
                var html = '<option value=""></option>';
                $.each(data, function (index, value) {
                    html += '<option value="' + value.PLANT + '" FCT="' + value.FACTORY + '" >' + value.PLANT + '</option>';
                });
                $('#cboPLANT_LIST').html(html);
                $('#inputPlant').html(html);
                setup_cb($('#cboFCT_LIST'));
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("LINE_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
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
                    console.log(error);
                }
                var html = '<option value=""></option>';
                $.each(data, function (index, value) {
                    html += '<option value="' + value.MGROUP + '" plant="' + value.PLANT + '"">' + value.MGROUP + '</option>';
                });
                $('#cboGROUP_LIST').html(html);
                $('#inputGroup').html(html);
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("SECTION_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                }
                var html = '<option value=""></option>';
                $.each(data, function (index, value) {
                    html += '<option value="' + value.LESSON_CODE + '">' + value.LESSON_NAME + '</option>';
                });
                $('#cboSECTION_LIST').html(html);
                $('#inputSection').html(html);
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("MODEL_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                    return;
                }

                // Lưu danh sách mô hình vào một mảng
                var models = data.map(function(item) {
                    return item.MMODEL;
                });

                // Thiết lập autocomplete cho input
                $('#inputModel').on('input', function() {
                    var inputVal = $(this).val().toLowerCase();
                    var filteredModels = models.filter(function(model) {
                        return model.toLowerCase().includes(inputVal);
                    });

                    // Hiển thị lựa chọn phù hợp
                    var html = '';
                    $.each(filteredModels, function(index, model) {
                        html += '<li style="cursor: pointer;">' + model + '</li>';
                    });

                    if (html) {
                        $('#modelList').html(html).show();
                    } else {
                        $('#modelList').hide();
                    }
                });

                // Khi chọn lựa chọn từ danh sách
                $('#modelList').on('click', 'li', function() {
                    $('#inputModel').val($(this).text());
                    $('#modelList').hide();
                });

                // Ẩn lựa chọn khi nhấp bên ngoài
                $(document).on('click', function(e) {
                    if (!$(e.target).closest('#inputModel').length) {
                        $('#modelList').hide();
                    }
                });
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("MODEL_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                }
                if (data.length > 0) {
                    var MODEL_LIST = [""];
                    $.each(data, function (key, val) {
                        MODEL_LIST.push(val.MMODEL);
                    });
                    autocomplete(document.getElementById("cboModel"), MODEL_LIST, function (data) {
                        search(this);
                    });
                }
            });

            m_connection.get_mwork_data_SERVER(proc2req(P_MQAA001_Q("AWS_LIST")), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                }
                AWS_LIST = data;
                search();
            });

            $(".frm-search select, #cboLang").on("change", function () {
                search(this);
            });
        });

        function setup_cb(ele) {
            if ($(ele).attr('id') === 'cboFCT_LIST') {
                var fct = $(ele).val();
                var $options = $('#cboPLANT_LIST > option');
                $options.hide();
                $options.filter('[fct="' + fct + '"]').show();
                $options.filter('[fct="' + fct + '"]').first().prop('selected', true);
                setup_cb($("#cboPLANT_LIST"));
            }
            if ($(ele).attr('id') === 'cboPLANT_LIST') {
                var plant = $(ele).val();
                var $options = $('#cboLINE_LIST > option');
                $options.hide();
                $options.filter('[sub_plant="' + plant + '"]').show();
                $options.filter('[sub_plant="' + plant + '"]').first().prop('selected', true);
            }
        }
    </script>

    <script>
        function P_MQAA001_Q(P_WORK_TYPE) {
            var P_MQAA001_Q = {
                PROC_NAME: 'P_MQAA001_Q',
                PARAM: {
                    P_WORK_TYPE: P_WORK_TYPE,
                    P_IN_FACTORY: "VT",
                    P_IN_LESSON_CODE: $("#cboSECTION_LIST").val() || " ",
                    P_IN_SUB_PLANT: $("#cboPLANT_LIST").val() || " ",
                    P_IN_LINE: $("#cboLINE_LIST").val() || " ",
                    P_IN_FLOW: $("#cboGROUP_LIST").val() || " ",
                    P_IN_PART: " ",
                    P_IN_WORK_DATE: " ",
                    P_IN_WEEKLY: $("#cboWeekly").val() || " ",
                    P_IN_MODEL_DESC: $("#cboModel").val() || " ",
                    P_IN_LANG: $("#cboLang").val() || " ",
                    P_IN_DATA_1: $("#cboLang").val() || " ",
                    P_IN_DATA_2: " ",
                    P_IN_DATA_3: " ",
                    P_IN_DATA_4: " ",
                    P_IN_DATA_5: " ",
                    P_IN_DATA_6: " ",
                    P_IN_DATA_7: " ",
                    P_IN_DATA_8: " ",
                    P_IN_DATA_9: " ",
                    P_IN_DATA_10: " "
                }
            };
            return P_MQAA001_Q;
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
            build_cb(function () {
                total_by01H();
            });

            $('#inputOrther').on('keypress', function (e) {
                if (e.keyCode == '13') {
                    e.preventDefault();
                    btnFailList($('#inputOrther'));
                }
            });

            setInterval(function () {
                _total_Second += 1;
                var date_time = Time_Stamp_To_Normal(_total_Second).split(' ');
                $(".txt_date").text(date_time[0]);
                $(".txt_time").text(date_time[1]);
            }, 1000);
        }
    </script>

    <script>
        function mToast(error, msg) {
            if (error == "OK") {
                $($("#mToast i")[1]).hide();
                $($("#mToast i")[0]).show();
            }
            if (error == "NO") {
                $($("#mToast i")[1]).show();
                $($("#mToast i")[0]).hide();
            }
            $("#mToast_content").text(msg);
            $($("#mToast")).show().fadeOut(5000);
        }

        function autocomplete(inp, arr, callback) {
            var currentFocus;
            var isSelected = false;

            inp.addEventListener("input", function (e) {
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
                        b.addEventListener("click", function (e) {
                            inp.value = this.getElementsByTagName("input")[0].value;
                            isSelected = true;
                            closeAllLists();
                        });
                        a.appendChild(b);
                    }
                }
            });

            inp.addEventListener("keydown", function (e) {
                var x = document.getElementById(this.id + "autocompleteMr-list");
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
                            isSelected = true;
                        }
                    }
                }
            });

            inp.addEventListener("blur", function (e) {
                setTimeout(() => {
                    if (isSelected) {
                        isSelected = false;
                        return;
                    }
                    var val = this.value.trim();
                    if (val && !arr.some(item => item.toString().trim().toUpperCase() === val.toUpperCase())) {
                        this.value = "";
                    }
                    closeAllLists();
                    callback(this.value);
                }, 200);
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
    </script>

    <script>
         const plants = {
            VT1: [
                "PLANT_D", "PLANT_K", "PLANT_B", "VT1-UCPK", 
                "PLANT-C", "PLANT_A", "PLANT_I", "VT1-PRT", 
                "UV-Spray"
            ],
            VT2: [
                "VT2-UCP1", "PLANT_E", "PLANT_J", "PLANT_M", 
                "PLANT_F", "PLANT_G", "VT2-OKC", "UV-Spray"
            ]
        };

        function updatePlantOptions() {
            const factorySelect = document.getElementById('inputFactory');
            const plantSelect = document.getElementById('inputPlant');
            const selectedFactory = factorySelect.value;

            plantSelect.innerHTML = '<option value="">Select a plant</option>';
            if (plants[selectedFactory]) {
                plants[selectedFactory].forEach(plant => {
                    const option = document.createElement('option');
                    option.value = plant;
                    option.textContent = plant;
                    plantSelect.appendChild(option);
                });
            }
        }
        function P_MQAA004_Q(P_WORK_TYPE) {
            var P_MQAA004_Q = {
                PROC_NAME: 'P_MQAA004_Q',
                PARAM: {
                    P_WORK_TYPE: P_WORK_TYPE,
                    P_IN_FACTORY: $("#cboFCT_LIST").val(),
                    P_IN_SUB_PLANT: $("#cboPLANT_LIST").val(),
                    P_IN_FLOW: $("#cboGROUP_LIST").val(),
                    P_IN_LINE: $("#cboLINE_LIST").val(),
                    P_IN_PART: " ",
                    P_IN_MODEL_DESC: " ",
                    P_IN_LESSON_CODE: $("#cboSECTION_LIST").val(),
                    P_IN_LESSON_NAME: " ",
                    P_IN_START_TIME: $("#cbpMonthly").val(),
                    P_IN_END_TIME: " ",
                    P_IN_WEEKLY: $("#cboWeekly").val(),
                    P_IN_LESSON_STATUS: " ",
                    P_IN_DATA_1: " ",
                    P_IN_DATA_2: " ",
                    P_IN_DATA_3: " ",
                    P_IN_DATA_4: " ",
                    P_IN_DATA_5: " ",
                    P_IN_DATA_6: " ",
                    P_IN_DATA_7: " ",
                    P_IN_DATA_8: " ",
                    P_IN_DATA_9: " ",
                    P_IN_DATA_10: " "
                }
            };
            return P_MQAA004_Q;
        }

        function P_MQAA004_S(P_WORK_TYPE) {
            debugger
            var P_MQAA004_S = {
                PROC_NAME: 'P_MQAA004_S',
                PARAM: {
                    P_WORK_TYPE: P_WORK_TYPE,
                    P_IN_FACTORY: $("#inputFactory").val(),
                    P_IN_PLANT: $("#inputPlant").val(),
                    P_IN_MODEL: $("#inputModel").val(),
                    P_IN_GROUP: $("#inputGroup").val(),
                    P_LESSON_CODE:  $("#inputSection").val(), 
                    P_IN_SECTION:" ",
                    P_IN_FROM: $("#inputDayFrom").val() ? new Date($("#inputDayFrom").val()).toLocaleDateString('en-US') : "",
                    P_IN_TO: $("#inputDayTo").val() ? new Date($("#inputDayTo").val()).toLocaleDateString('en-US') : "",
                    P_IN_WEEKLY: $("#inputWeekly").val(),
                    P_CMF_1: " ",
                    P_CMF_2: " ",
                    P_CMF_3: " ",
                    P_CMF_4: " ",
                    P_CMF_5: " ",
                    P_CREATE_USER_ID : localStorage.getItem('local_user_id'),
                    P_UPDATE_USER_ID : localStorage.getItem('local_user_id'),
                    P_CREATE_TIME: " ",
                    P_UPDATE_TIME: " "
                }
            };
            return P_MQAA004_S;
        }

        String.prototype.padStart = String.prototype.padStart || function (targetLength, padString) {
            targetLength = targetLength >> 0;
            padString = String(padString || ' ');
            if (this.length >= targetLength) {
                return String(this);
            } else {
                targetLength = targetLength - this.length;
                if (targetLength > padString.length) {
                    padString += padString.repeat(targetLength / padString.length);
                }
                return padString.slice(0, targetLength) + String(this);
            }
        };

        var tableData = [];

        function search(ele) {
            if (ele) {
                setup_cb(ele);
            }
            $('.table.mqa_table .mtbody').fadeOut().html("<h4 style='text-align: center; color: #fff; height:380px; width:100%'>Loading...</h4>").fadeIn();

            var request = P_MQAA004_Q("Q_TOTAL_DATA");
            m_connection.get_mwork_data_SERVER(proc2req(request), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                    mToast("NO", "Error parsing data: " + error.message);
                    $('.table.mqa_table .mtbody').fadeOut().html("").fadeIn();
                    return;
                }

                if (data.error) {
                    mToast("NO", data.error);
                    $('.table.mqa_table .mtbody').fadeOut().html("").fadeIn();
                    return;
                }
                tableData = data;
                sortAndPopulateTable();
            });
        }

        function sortAndPopulateTable() {
            // Sort by Audit Date in descending order (newest first)
            tableData.sort(function (a, b) {
                var dateA = a.AUDIT_DATE || '';
                var dateB = b.AUDIT_DATE || '';
                return dateB.localeCompare(dateA); // Descending order
            });

            // Populate the table
            $('.table.mqa_table .mtbody').fadeOut().html("").fadeIn();
            $.each(tableData, function (index, row) {
                var tr = $('<tr>');
                tr.append($('<td>').text(row.AUDIT_ITEMS || ''));
                tr.append($('<td>').text(row.FACTORY || ''));
                tr.append($('<td>').text(row.AUDIT_DATE || ''));
                tr.append($('<td>').text(row.PLANT || ''));
                tr.append($('<td>').text(row.LINE || ''));
                tr.append($('<td>').text(row.MODEL_DESC || ''));
                tr.append($('<td>').text(row.GROUPP || ''));
                tr.append($('<td>').text(row.SECTIONN || ''));
                tr.append($('<td>').text(row.TOTAL_SCORES || ''));
                tr.append($('<td>').text(row.MINUS_SCORE || ''));
                tr.append($('<td>').text(row.ACTUAL_SCORE || ''));
                tr.append($('<td>').text(row.PASSED || ''));
                tr.append($('<td>').text(row.AUDITOR || ''));
                tr.append($('<td>').text(row.TIME_TABLE || ''));
                tr.append($('<td>').text(row.WEEKLY || ''));
                tr.append($('<td>').text(row.DAY_FROM || ''));
                tr.append($('<td>').text(row.DAY_TO || ''));
                tr.append($('<td>').text(row.STATUS || ''));
                $('#dataTable .mtbody').append(tr);
            });
        }

        function submitNewRow() {
            var auditItems = $('#inputAuditItems').val().trim();
            var dayFrom = $('#inputDayFrom').val();
            var dayTo = $('#inputDayTo').val();
            var factory = $('#inputFactory').val().trim();
            var plant = $('#inputPlant').val().trim();
            // var line = $('#inputLine').val().trim();
            var model = $('#inputModel').val().trim();
            var group = $('#inputGroup').val().trim();
            var section = $('#inputSection').val().trim();
            var weekly = $('#inputWeekly').val().trim();

            if (!auditItems) {
                mToast("NO", "Type of audit is required");
                return;
            }
            if (!auditItems) {
                mToast("NO", "Type of audit is required");
                return;
            }
            if (!dayFrom) {
                mToast("NO", "From date is required");
                return;
            }
            if (!dayTo) {
                mToast("NO", "To date is required");
                return;
            }
            if (new Date(dayFrom) >= new Date(dayTo)) {
                mToast("NO", "The end date must be later than the start date.");
                return;
            }
            if (!factory) {
                mToast("NO", "Factory is required");
                return;
            }
            if (!plant) {
                mToast("NO", "Plant is required");
                return;
            }
            // if (!line) {
            //     mToast("NO", "Line is required");
            //     return;
            // }
            if (!model) {
                mToast("NO", "Model is required");
                return;
            }
            if (!group) {
                mToast("NO", "Group is required");
                return;
            }
            if (!section) {
                mToast("NO", "Section is required");
                return;
            }
            if (!weekly) {
                mToast("NO", "Weekly is required");
                return;
            }
            
            var request = P_MQAA004_S("NEW_DATA");
            m_connection.get_mwork_data_SERVER(proc2req(request), function (data) {
                try {
                    data = JSON.parse(data);
                } catch (error) {
                    console.log(error);
                    mToast("NO", "Error saving data: " + error.message);
                    return;
                }

                if (data.error) {
                    mToast("NO", "Error saving data: " + data.error);
                    return;
                }
                var newRow = {
                    AUDIT_ITEMS: $('#inputAuditItems').val(),
                    FACTORY: $('#inputFactory').val(),
                    PLANT: $('#inputPlant').val(),
                    LINE: $('#inputLine').val(),
                    MODEL_DESC: $('#inputModel').val(),
                    GROUPP: $('#inputGroup').val(),
                    SECTIONN: $('#inputSection option:selected').text(), 
                    WEEKLY: $('#inputWeekly').val(),
                    DAY_FROM: $('#inputDayFrom').val(),
                    DAY_TO: $('#inputDayTo').val(),
                    STATUS: "A" 
                };

                tableData.push(newRow);
                sortAndPopulateTable();
                $('#addRowModal').modal('hide');
                $('#addRowForm')[0].reset();
                mToast("OK", data.V_P_RETURN_STR || "New row added successfully");
            });
        }
    </script>
</body>
</html>