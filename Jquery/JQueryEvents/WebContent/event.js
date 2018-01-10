$(function(){
	/*$("p").click(function(){
        alert("On click event has been fired");
        $(this).hide();
	});
	$("p").dblclick(function(){
	    $(this).hide();
	});
		$("#p1").mouseenter(function(){
	    alert("Mouse event has been fired");
	});
		$("#p1").mouseleave(function(){
	    alert("Bye! Mouse Leave event has been fired!");
	});
	
	$("#p1").mousedown(function(){
	    alert("Mouse down over p");
	});
	$("#p1").mouseup(function(){
	    alert("Mouse up over p!");
	});
	$("#p1").hover(function() {
	    alert("You entered p onHover !");
	},
	function(){
	    alert("Bye!leave p! without Hover");
	});
	*/
	$("input").focus(function(){
	    $(this).css("background-color", "#cccccc");
	});
	$("input").blur(function(){
	    $(this).css("background-color", "#ffffff");
	});
	
	
	$("p").on({
	    mouseenter: function(){
	        $(this).css("background-color", "lightgray");
	    }, 
	    mouseleave: function(){
	        $(this).css("background-color", "lightblue");
	    }, 
	    click: function(){
	        $(this).css("background-color", "yellow");
	    } 
	});
	
	
});