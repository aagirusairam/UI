$(document).ready(function()
{
$("button").click(function(){
$.get("demo_test.txt", function(data, status){
alert("Data: " + data + "\nStatus: " + status);
});
});
});
	