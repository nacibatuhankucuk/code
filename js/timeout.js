$(function(){
     $( "#tabs" ).tabs();
 });
$(function() {
        $( document ).tooltip();
});

var base = "http://localhost/code/";

$(document).ready(function(){
    $("form[id=entry_box]").live("submit",function(){
        $.ajax({
            type: "POST",
            data : $("form[id=entry_box]").serialize(),
            url : base+"post/add",
            success : function(data)
            {
                var value = window.location.pathname;
                var getx = value.split('/');
                var idx = getx[5];
                if ($.isNumeric(idx))
                {
                    $.ajax({
                        url : base+"doajax/thread",
                        data : "thread_id="+idx,
                        type : "post",
                        success : function(data){
                            $("#main-content").hide().html(data).fadeIn("slow");
                        }
                    });
                }


            }
        });
    });

    $(".ajax-loginButton").live('click',function(){
        $("#popupLogin").fadeIn("slow");
        $("#back").fadeIn("slow");

    });
    $("#back").live('click',function(){

        $("#popupLogin").css({
            "display" : "none"
        });
        $(this).css({
            "display" : "none"
        });
    });
    $(".elist ul li a").bind("click",function(e){
      e.preventDefault();
       id =  $(this).attr("id");
       link = $(this).attr("href");
        $.ajax({
            url : base+"doajax/thread",
            data : "thread_id="+id,
            type : "post",
            success : function(data){
                $("#main-content").hide().html(data).fadeIn("fast");
            }
        });
    });
    $.address.state("http://localhost/code/thread/b").init(function(event){
        $(".elist ul li a").address();
    }).change(function(event){
            var value = $.address.state().replace(/^\/$/, '') + event.value;
            var gets = value.split('/');
            var id = gets[10];
            if ($.isNumeric(id))
            {
                $.ajax({
                    url : base+"doajax/thread",
                    data : "thread_id="+id,
                    type : "post",
                    success : function(data){
                        $("#main-content").hide().html(data).fadeIn("fast");
                    }
                });
            }
        });
} );
