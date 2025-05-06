var c_build_table = {};

// ========================== build table

c_build_table.create_tr_head = function(config_table, style_class) {

    var tr = "";

    $.each(config_table, function (key, val) {
        tr = tr + "<td " + " num_td = 'td_head_" + key + "'" + " style = 'vertical-align:middle' >" + val.col_name + "</td>";
    });

    tr = "<thead class='table_thead'><tr>" + tr + "</tr></thead>";
    return tr;
}

c_build_table.create_tr_header = function(config_table) {
    var mthead_td = "";
    $.each(config_table, function (key, val) {
        var col_name = val.col_name != undefined ? val.col_name : val.col_name;
        mthead_td += "<td>" + col_name + "</td>";
    });

    return mthead_td;
};

c_build_table.create_tr_header_th = function(config_table) {
    var mthead_td = "";
    $.each(config_table, function (key, val) {
        var col_name = val.col_name != undefined ? val.col_name : val.col_name;
        mthead_td += "<th>" + col_name + "</th>";
    });

    return mthead_td;
};


c_build_table.create_tr_body = function(data, config_table, onclick) {

    var tr_body = "";
    if(data.length > 0 && data[0].ERROR_ID != undefined){
        config_table = [];
        $.each(data[0], function (index, value) {
            var data_record = {
                col_name: index,
                col_value: index
            };
            config_table.push(data_record);
        });
    }

    try {
        $.each(data, function (key, val) {

            var tr = "<tr>";
            var tr_attribute = "";
    
            if(key == 0){
                tr_attribute += (" type_tr = 'top_row' ");
            }else if(key == data.length - 1){
                tr_attribute += (" type_tr = 'bottom_row' ");
            }else{
                tr_attribute += (" type_tr = 'body_row' ");
            }
            
            tr_attribute += (" num_tr = 'tr_" + key + "'" );
    
            if (onclick != "" && onclick != null) {
                tr_attribute += " onclick='" + onclick + "(" + key + ")' ";
            }
    
            var tr = "<tr " + tr_attribute + ">";
    
            $.each(config_table, function (key1, val1) {
                
                var row_value = val[val1.col_value];
    
                if (row_value === null) {
                    row_value = "";
                }
    
                //console.log(row_value);
                var td_attribute = "";
    
                if (val1.attribute !== undefined) {
    
                    $.each(val1.attribute, function (key2, val2) {
    
                        if(key == 0){
                            td_attribute += (" type_td = 'top_cell' ");
                        }else if(key == data.length - 1){
                            td_attribute += (" type_td = 'bottom_cell' ");
                        }else{
                            td_attribute += (" type_td = 'body_cell' ");
                        }
    
                        td_attribute += (" num_td = 'td_" + key1 + "'" );
                        td_attribute += (key2 + " = '" + val2 + "' ");
    
                    });
                }
    
                if (val1.col_value_2 !== undefined) {
                    $.each(val1.col_value_2, function (key3, val3) {
                        if( val[val3] !== undefined && val[val3] != ""){
                            td_attribute += ( val3 + " = '" + val[val3] + "' ");
                        }
                    });
                }

                if (row_value !== undefined) {
                    if (config_table[key1].col_type !== undefined && config_table[key1].col_type == "process_bar") {
    
                        tr = tr + "<td " + " num_td = 'td_" + key1 + "'" + td_attribute + ">" + c_build_table.create_process_bar(row_value) + "</td>";
    
                    } else {
                        
                        
                        var row_value2      = " value = '" + row_value + "' ";
                        
                        if(config_table[key1].set_display_text != undefined){
                            row_value = config_table[key1].set_display_text;
                        }else{
                            if(config_table[key1].display_text != undefined){
                                row_value = val[config_table[key1].display_text];
                            }
                        }
    
                        if(config_table[key1].col_tag !== undefined && config_table[key1].col_tag != ""){
                            
                            if(config_table[key1].col_tag.tag_name !== undefined && config_table[key1].col_tag.tag_name != ""){     
    
                                col_tag_attr = " " + (config_table[key1].col_tag.tag_attr == "" ||  config_table[key1].col_tag.tag_attr == undefined ? "": config_table[key1].col_tag.tag_attr);
                                
                                tr = tr + "<td " + td_attribute + row_value2 + " >" + "<" + config_table[key1].col_tag.tag_name +  col_tag_attr + row_value2 + ">" + row_value + "</" + config_table[key1].col_tag.tag_name + ">" + "</td>";
    
                            }else{
                                if(config_table[key1].col_tag == "custom_tag"){
                                    
                                    var custom_tag = $(config_table[key1].custom_tag).prop('outerHTML') + "";
                                    //debugger;
                                    if(config_table[key1].custom_tag_data != undefined){
                                        $.each(config_table[key1].custom_tag_data, function (key2, val2) {
                                            
                                            let regex_key = new RegExp('key="\\{\\s*' + key2 + '\\s*\\}"', "g");
                                            custom_tag = custom_tag.replace(regex_key, "key='" + key2 + "'");
                                            let regex_text = new RegExp("\\{\\s*" + key2 + "\\s*\\}", "g");
                                            custom_tag = custom_tag.replace(regex_text, val2);
   
                                           
                                        });
                                    }
                                        
                                    custom_tag = custom_tag.replace(/{#value}/g, row_value);
                                    tr = tr + "<td " + td_attribute + " >" + custom_tag + "</td>";
                                }else{
                                    if(config_table[key1].col_tag == "input"){
                                        tr = tr + "<td " + " >" 
                                        + "<" + config_table[key1].col_tag + row_value2  + td_attribute + "/>" 
                                        + "</td>";
                                    }
                                    else{
                                        tr = tr + "<td " + " >" 
                                        + "<" + config_table[key1].col_tag + row_value2  + td_attribute + ">" 
                                        + row_value 
                                        + "</" + config_table[key1].col_tag + ">" 
                                        + "</td>";
                                    }
      
                                }
                               
                            }
    
    
                        }
                        
                        else{
                            //debugger
                            tr = tr + "<td " + td_attribute + " >" + row_value + "</td>";
                        }
                        
                    }
    
                } else {
                    tr = tr + "<td " + td_attribute + " >" + "</td>";
                }
    
            });
            
            tr = tr + "</tr>";
            tr_body = tr_body + tr;
        });
    } catch (error) {
        return "<tr class='create_tr_body_error'><td colspan='999'>" + error + "</tr></tr>";
    }

    return tr_body;

}


c_build_table.hide_td_null = function(id_table, data, config_table) {
    var check_zero = {};
    
    $.each(data, function (key, val) {
        
        $.each(config_table, function (key1, val1) {

            var row_value = val[val1.col_value];

            if(check_zero[val1.col_value] === undefined){
                check_zero[val1.col_value] = {};
                check_zero[val1.col_value]["td_id"] = key1;
                check_zero[val1.col_value]["zero"] = 0;
                check_zero[val1.col_value]["not_zero"] = 0;
            }

            if(row_value === undefined || row_value == "" || row_value == 0){
                check_zero[val1.col_value]["zero"] += 1;
            }else{
                check_zero[val1.col_value]["not_zero"] += 1;
            }
            
        });

    });

    $.each(check_zero, function (key, val) {

        if(val.not_zero == 0 && val.zero > 0)
        {
            //console.log(id_table + " td[num_td='td_" +val.td_id + "']");
            $(id_table + " td[num_td='td_" +val.td_id + "']" ).hide();
            $(id_table + " td[num_td='td_head_" +val.td_id+ "']" ).hide();
        }

    });

}

c_build_table.create_process_bar = function($value) {
    //$value = 50;
    //$html = '<div class="progress"><div class="progress-bar progress-bar-striped bg-success progress-bar-animated" role="progressbar" style="width: ' + $value + '%" aria-valuenow="' + $value + '" aria-valuemin="0" aria-valuemax="100">' + $value + '%</div></div>';
    $html = '<div class="progress-bar" role="progressbar" aria-valuenow="' + $value + '"aria-valuemin="0" aria-valuemax="100" style="width:100%">' + $value + '%</div>';
    $html = ' <div class="progress"><div class="progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="' + $value + '" aria-valuemin="0" aria-valuemax="100" style="width:' + $value + '%">' + $value + '%</div></div> ';
    return $html;
}

// ========================== /build table
