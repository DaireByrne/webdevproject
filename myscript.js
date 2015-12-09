$("#sub").click(function(){

    $.post($("#myform").attr("action"), $("#myform:input").serializeArray(), function(info){$("#result").html(info);});
    });

$("#myform").submit(function(){
    return false;
    });
    
    //<!-- information for php taken from http://stackoverflow.com/questions/18523569/storing-input-from-user-into-database -->