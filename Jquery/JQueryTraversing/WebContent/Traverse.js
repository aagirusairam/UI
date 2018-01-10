$(document).ready(function(){
	$("span").parent().css({"color": "red"});
   //  $("span").parents("ul").not("li").css({"color": "red"});
   //  $("span").parents().css({"color": "red"});
   // $("span").parentsUntil("div").css({"color": "red"});
   // $("div").children(".demo").css({"color": "red"});
   // $("h2").nextAll().css({"color": "red"});
    //$("h4").eq(2).css("color", "red");
    $("p").not(".intro").css("background-color", "yellow");
});
