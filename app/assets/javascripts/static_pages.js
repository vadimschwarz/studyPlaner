$(document).on('turbolinks:load', function() {
// When the user scrolls down 200px from the top of the document, show the button
$(window).on('popstate', function() {
      location.reload(true);
});

window.onscroll = function() {scrollFunction()};
function scrollFunction() {
    if (document.body.scrollTop > 200 || document.documentElement.scrollTop > 200) {
        document.getElementById("ToTop").style.display = "block";
    } else {
        document.getElementById("ToTop").style.display = "none";
    }
}

// When the user clicks on the button, scroll to the top of the document
$("#ToTop").click(function(){
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
});

$("[id^=show_button_]").each(function(){
  $(this).click(function(){
    var id = $(this).attr("id").replace("show_button_ba","");
    $("#collapse_base" + id).collapse("show");
    $("#collapse_main" + id).collapse("show");
  });
});

$("[id^=hide_button_]").each(function(){
  $(this).click(function(){
    var id = $(this).attr("id").replace("hide_button_ba","");
    $("#collapse_base" + id).collapse("hide");
    $("#collapse_main" + id).collapse("hide");
  });
});

$("[id^=ba09_maincourse_]").each(function(){
  $(this).change(function(){
    var area = $(this).attr("id").replace("ba09_maincourse_", "");
    var selected = new Array();

    if ( $(this).val()!="" ){
      $("#ba09_grade_" + area).attr("disabled", false);
      $("#ba09_attempt_" + area).attr("disabled", false);
    } else {
      $("#ba09_grade_" + area).val("0").attr("disabled", true);
      $("#ba09_attempt_" + area).val("0").attr("disabled", true);
    }

    $("[id^=ba09_maincourse_] option:selected").each(function(){
      if($(this).val() != ""){
        selected.push($(this).val());
        if($(this).attr("incomp_with")!="[]"){
          var temp = JSON.parse($(this).attr("incomp_with"));
          for (var i = 0; i<temp.length;i++){
            selected.push(temp[i]);
          }
        }
      }
    });

    $("[id^=ba09_maincourse_] option").each(function(){
      if(!$(this).is(":selected")){
        var disable = false;
        for (var i = 0; i<selected.length;i++){
          if( selected[i] == $(this).val()){
            disable = true;
          }
        }
        $(this).show();
        if(disable){
          $(this).hide();
        }
      }
    });
  });
});


$("#ba09_grade_SE").change(function(){
  access_SWTPRA();
});

$("#ba09_attempt_SE").change(function(){
  access_SWTPRA();
});

$("#check_SWTPRA").change(function(){
  set_inputs_for_SWTPRA();
});

access_SWTPRA = function(){
  if($("#ba09_grade_SE").val() != "0" && $("#ba09_grade_SE").val() != "5.0" && $("#ba09_attempt_SE").val() != "0"){
    $("#check_SWTPRA").attr("disabled", false);

  } else {
    $("#check_SWTPRA").attr("disabled", true).attr("checked", false);
    set_inputs_for_SWTPRA();
  }
}

set_inputs_for_SWTPRA = function(){
  if($("#check_SWTPRA").is(":checked")){
    $("#ba09_grade_SWTPRA").val($("#ba09_grade_SE").val());
    $("#ba09_attempt_SWTPRA").val($("#ba09_attempt_SE").val());
  }else{
    $("#ba09_grade_SWTPRA").val("0");
    $("#ba09_attempt_SWTPRA").val("0");
  }
}

$("[id^=ba09_grade_]").change(function(){
  var identifier = $(this).attr("id").replace("ba09_grade_","");

  if($("#ba09_grade_" + identifier).val() != "0" ){
    if($("#ba09_attempt_" + identifier).val() == "0"){
      $("#ba09_attempt_" + identifier).val("1");
    }

  }else{
    $("#ba09_attempt_" + identifier).val("0");
  }
});

$("[id^=ma09_grade_]").change(function(){
  var identifier = $(this).attr("id").replace("ma09_grade_","");

  if($("#ma09_grade_" + identifier).val() != "0" ){
    if($("#ma09_attempt_" + identifier).val() == "0"){
      $("#ma09_attempt_" + identifier).val("1");
    }

  }else{
    $("#ma09_attempt_" + identifier).val("0");
  }
});

$("[id^=ba09_attempt_]").change(function(){
  var identifier = $(this).attr("id").replace("ba09_attempt_","");

  if($("#ba09_attempt_" + identifier).val() == "0" ){
    $("#ba09_grade_" + identifier).val("0");
  }
});

$("[id^=ma09_attempt_]").change(function(){
  var identifier = $(this).attr("id").replace("ma09_attempt_","");

  if($("#ma09_attempt_" + identifier).val() == "0" ){
    $("#ma09_grade_" + identifier).val("0");
  }
});

//#############################
var ma09_modules = $("#ma09_module_special1").html();
var ma09_courses = $("#ma09_course_special1_1").html();

// seminar check-boxes!
$("[id^=check_]").change(function(){
  var current = $(this).attr("id");
  var area = $(this).attr("id").replace("check_","")

  if($(this).is(":checked")){
    $("#ma09_course_" + area + "_1")
    .hide()
    .val("");

    $("#ma09_seminarbox_" + area).show();
    $("[id^=check_]").each(function(){
      if($(this).attr("id") != current){
        $(this).prop("disabled", true);
      }
    });
  } else {
    clear_checkboxes(area);
  }

  filter_selected_courses();
  toggle_visibility_selectboxes(area);
});

clear_checkboxes = function(area){
  $("#ma09_seminarbox_"+area).hide();
  $("#ma09_seminar_"+area).val("");
  $("#ma09_course_" + area + "_1").show();

  $("[id^=check_]").each(function(){
    $(this).prop("disabled", false);
  });
}
// function to clear all selected course-options from other select-boxes
filter_selected_courses = function(){
  var selected = new Array();
  $("[id^=ma09_course_] option:selected").each(function(){
      if($(this).val() != ""){
        selected.push($(this).val());
        if($(this).attr("incomp_with")!="[]"){
          var temp = JSON.parse($(this).attr("incomp_with"));
          for (var i = 0; i<temp.length;i++){
            selected.push(temp[i]);
          }
        }
      }
  });

  $("[id^=ma09_course_] option").each(function(){
    if(!$(this).is(":selected")){
      var disable = false;
      for (var i = 0; i<selected.length;i++){
        if( selected[i] == $(this).val()){
          disable = true;
        }
      }
      $(this).show();
      if(disable){
        $(this).hide();
      }
    }
  });

}
// function to clear all selected module-options from other select-boxes
filter_selected_modules = function(){
  var selected = new Array();
  $("[id^=ma09_module_] option:selected").each(function(){
    if($(this).val() != ""){
      selected.push($(this).val());
    }
  });

  $("[id^=ma09_module_] option").each(function(){
    if(!$(this).is(":selected")){
      var disable = false;
      for (var i = 0; i<selected.length;i++){
        if( selected[i] == $(this).val()){
          disable = true;
        }
      }
      $(this).show();
      if(disable){
        $(this).hide();
      }
    }
  });
}

toggle_visibility_selectboxes = function(area){
  var first_val = $("#ma09_course_" + area + "_1").val();
  var second_val  = $("#ma09_course_" + area + "_2").val();

  if ( (first_val != "" || $("#check_" + area).is(":checked"))
        && second_val != "" ){
    $("#ma09_grade_" + area).attr("disabled", false);
    $("#ma09_attempt_" + area).attr("disabled", false);
  } else {
    $("#ma09_grade_" + area).attr("disabled", true).val("0");
    $("#ma09_attempt_" + area).attr("disabled", true).val("0");
  }

}

// apply change filter-functionality to course-select-boxes
$("select[id^=ma09_course_]").change(function(){
  var area = $(this).attr("id").replace("ma09_course_", "").split("_").shift();
  toggle_visibility_selectboxes(area);

  filter_selected_courses();
});

// apply change filter-functionality to module-select-boxes
$("select[id^=ma09_module_]").change(function(){
  var selected_module = $(this).val();
  var filtered_options = $(ma09_courses).filter("optgroup[label='"+selected_module+"']").html();
  var module_to_area = $(this).attr("id").replace("ma09_module_", "");

  if($("#check_" + module_to_area).is(":checked")){
      clear_checkboxes(module_to_area);
      $("#check_"+module_to_area).prop("checked", false);
  }

  $("select[id^=ma09_course_" + module_to_area + "_]").each(function(){
    if (filtered_options){
      $(this).html(filtered_options);
      $("#ma09_courses_module_" + module_to_area).show();
    } else {
      $(this).empty();
      $("#ma09_courses_module_" + module_to_area).hide();
    }
  });

  filter_selected_courses();
  filter_selected_modules();
  toggle_visibility_selectboxes(module_to_area);
});
// apply change filter-functionality to field-area-select-boxes
$("select[id=ma09_special_fieldarea]").change(function(){
  var sel_fieldarea = $(this).val();
  var filtered_options = $(ma09_modules).filter("optgroup[label='"+sel_fieldarea+"']").html();
  // if select is changed to a new field-area: reset the select-boxes
  $("#collapse_ma09_special1").collapse("hide");
  $("#collapse_ma09_special2").collapse("hide");
  $("select[id^=ma09_course_special]").each( function(){
    $(this).empty();
  });

  $("select[id^=ma09_module_special]").each(function(){
    if (filtered_options){
      $(this).html(filtered_options);
      $("#ma09_modules_special").show();
      $("#ma09_courses_module_special1").hide();
      $("#ma09_courses_module_special2").hide();
    }else{
      $(this).empty();
      $("#ma09_modules_special").hide();
      $("#ma09_courses_module_special1").hide();
      $("#ma09_courses_module_special2").hide();
    }
  });
  // filtering modules and courses to be available again
  filter_selected_modules();
  filter_selected_courses();
});

//end of doc load
});
