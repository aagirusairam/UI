$(function() {
	
  $("form[name='myform']").validate({
	  
	  modules : 'file',
	  
    rules: {
      firstname: "required",
      lastname: "required",
      email: {
        required: true,
        email: true
      },
      password: {
        required: true,
        minlength: 5
      },
      mf: "required",
      bday:"required",
      textarea:"required",
      phno: {
      	required: true,
          minlength: 10,
          maxlength: 15
      },
      age: {
        	required: true,
            minAge: 18,
            maxAge: 60
        },
        url: "required",
        check1: "required",
        file: "required",
       
        
    },
    messages: {
      firstname: "Please enter your firstname",
      lastname: "Please enter your lastname",
      password:{
        required: "Please provide a password",
        minlength: "Your password must be at least 5 characters long"  	
      },
      email: "Please enter a valid email address",
      mf: "Please select your gender",
      bday: "Please enter your DOB in yyyy-mm-dd format",
      textarea: "If you have any extra details you can fill here or skip by writing NA",
      phno: {
    	required: "Please enter your phone number",
    	minlength: "Entered number is incorrect,phone number must be atleast 10 characters long",
    	maxlength: "Entered number is incorrect,valid phone number doesn't exceed 15 characters"
      },
      age: {
      	required: "Please enter your age"
        },
      url: "Please enter a valid url",
      check1: "Please select atleast one checkbox",
      file: "Please upload a photo of size below 512kb"
 
    },
    submitHandler: function(form) {
      form.submit();
    }
  });
});