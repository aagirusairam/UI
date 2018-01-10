// Create arrays Using the Array Object
var a=new Array(3);
a[0]="raj"
a[1]="king"
a[2]="mike";

// create an empty array using square brackets
var b=[];
b[0]="raj"
b[1]="king"
b[2]="mike";
b[3]="john";

// create a populated array using an array literal

var c=["raj", "king", "mike"];

// create an arrays of animals --3
var animals=["dog", "cat", "rat"];

//create an array on buildings

var buildings=new Array(0);
buildings[0]="Apartments";
buildings[1]="Houses";
buildings[2]="garage";

a.length;

console.log("animals array");
for(var i=0; i<animals.length; i++)
	
	{
		
		console.log(animals[i]);
	}

console.log("Building array");
for(var x=0; x<buildings.length; x++)
	
	{
		
		console.log(buildings[x]);
	}