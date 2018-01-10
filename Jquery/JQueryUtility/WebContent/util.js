$(function(){													
	var firstObject = { foo: "bar", a: "b" };
	var secondObject = { fo: "bazz" };
	var thirdObject = { foo: "baz" };
	
	var newObject = $.extend({}, firstObject, secondObject, thirdObject );
	console.log( firstObject.foo );
	console.log( newObject.foo ); 
	console.log( thirdObject.foo ); 
	

    var a=$.trim( "    lots of extra whitespace   " );
     console.log(a);
     
     $.each([ "foo", "bar", "baz" ], function( idx, val ) {
    	    console.log( "element " + idx + " is " + val );
    	});
     
     var myArray = [ 1, 2, 3, 5 ];
     if ( $.inArray( 2, myArray ) !== -1 ){
         console.log( "found it!" );
     }else
    	{
    	 console.log("not found");
    	}
     
     console.log($.isArray([]));
     console.log($.type( true ));    
});
