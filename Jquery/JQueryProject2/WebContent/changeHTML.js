$(document).ready(function(){	
	
	//changes html element content
	$(".myDiv p:first").html("This is <strong> new </strong> paragraph!");
	
	//Appends the first list iem to the last item
	 var $li = $( ".myList li:first" ).appendTo( ".myList" );
	 alert($li.text());
	
	//Same as above
	var li=$(".myList").append($( ".myList li:first" ));
	
		//copy the first list item & append it to the last 
	$( "#myList li:first" ).clone().appendTo( "#myList" );
	
	//detach the last list item from the list 
	$("#myList li:last").detach();
	
	//Removes last list element from the list
	$("#myList li:last").remove();
	
	$( "<p>This is a new paragraph</p>" );
	$( "<li class=\"myList\">new list item</li>" );
	
	
	var $a = $("#box").append($("<a>").html("This is a <strong>new</strong> link").attr("class", "abc").attr("href","https://www.google.com/"));
	
	// To create new Html element
	var $a= $("#box").append($("<div>").attr("id", "newDiv1").append("<span/>").text("hello world"));
		
	// Creating and adding an element to the page at the same time.
	var $b=$("#box").append($( "<ul>" ).append( "<li> new list item</li>" ));

	//// Getting a new element on to the page.
	var myNewElement = $( "<p>New element</p>" );
	 
	myNewElement.appendTo( "#myList" );
	 
	myNewElement.insertAfter( "ul:last" ); 
	
	
 	$( "#myDiv a:first" ).attr( "href", "https://www.google.com/" );

	
	//adding more list items using for loop
	var myItems = [];
	var myList = $( "#myList" );
	 
	for ( var i = 1; i < 10; i++ ) {
	    myItems.push( "<li>item " + i + "</li>" );
	}
	 
	myList.append( myItems.join( "" ) );

	
	// Inserting a new element after another with jQuery.
	 
	var target = document.getElementById( "target" );
	 
	var newElement = document.createElement( "<h1>" ).html("<h1>sdfgsdfgd</h1>");
	 
	$( target ).after( newElement );
	
	
	var target = document.getElementById( "target" );
	$( target ).html( "<td>Hello <b>World</b>!</td>" );
	
	var headings = $( "h1" );
	alert(headings.length);
		
	var firstHeading = headings.eq( 0 );
	 alert(firstHeading.text());
	
	
	//Creating two jQuery objects for the same element & Comparing both the objects for equality
	var $logo1 = $( "#logo" );
	var logo1 = $logo1.get( 0 );
	 
	var $logo2 = $( "#logo" );
	var logo2 = $logo2.get( 0 );
	 
	alert( logo1 === logo2 ); 	
 });
