$(document).ready(function() {
    $("button#hide_h2").on('click',function(){
             $("h2").hide();
    });
  $("button#show_h2").on('click',function(){
             $("h2").show();
             $("h2").css("color","orange");
             $("h2").css("font-size","20px");
             $("h2").html("100+0=100; 100-0=100; 100*1=100; 100/1=100");
  });
  });  
  
  //plus
  function compute_x_plus_y(x,y) {
    var z = 0;
    x = parseInt(x);
    y = parseInt(y);
    z = x + y;
    if(z === 100){
      return　("Congradulation! You are correct!");
    } else if ( z === 99 || z === 101 ){
      return ("Your answer is pretty close!")
    } else if ( z > 500 ){
      return ("You still have lots more to work on!")
    } else if ( z < 0 ){
      return ("The answer cannot be negative.")
    } else{
      return　("Sorry, Please try again.");
    }
  }
  function ask_plus() {
    var x = document.getElementById("myForm").elements[0].value;
    var y = document.getElementById("myForm").elements[1].value;
    var z = compute_x_plus_y(x,y);
    var x = document.getElementById("demo");
    x.style.fontSize = "25px";
    x.style.color = "red";
    document.getElementById("demo").innerHTML =  z;
  }
  //plus end

  //minus
  function compute_x_minus_y(x,y) {
    var z = 0;
    x = parseInt(x);
    y = parseInt(y);
    z = x - y;
    if(z === 100){
      return　("Congradulation! You are correct!");
    } else if ( z === 99 || z === 101 ){
      return ("Your answer is pretty close!")
    } else if ( z > 500 ){
      return ("You still have lots more to work on!")
    } else if ( z < 0 ){
      return ("The answer cannot be negative.")
    } else{
      return　("Sorry, Please try again.");
    }
  }
  function ask_minus() {
    var x = document.getElementById("myForm").elements[0].value;
    var y = document.getElementById("myForm").elements[1].value;
    var z = compute_x_minus_y(x,y);
    var x = document.getElementById("demo");
    x.style.fontSize = "25px";
    x.style.color = "red";
    document.getElementById("demo").innerHTML =  z;
  }
  //minus end

  //times
  function compute_x_times_y(x,y) {
    var z = 0;
    x = parseInt(x);
    y = parseInt(y);
    z = x * y;
    if(z === 100){
      return　("Congradulation! You are correct!");
    } else if ( z === 99 || z === 101 ){
      return ("Your answer is pretty close!")
    } else if ( z > 500 ){
      return ("You still have lots more to work on!")
    } else if ( z < 0 ){
      return ("The answer cannot be negative.")
    } else{
      return　("Sorry, Please try again.");
    }
  }
  function ask_times() {
    var x = document.getElementById("myForm").elements[0].value;
    var y = document.getElementById("myForm").elements[1].value;
    var z = compute_x_times_y(x,y);
    var x = document.getElementById("demo");
    x.style.fontSize = "25px";
    x.style.color = "red";
    document.getElementById("demo").innerHTML =  z;
  }
  //times end

  //divide
  function compute_x_divide_y(x,y) {
    var z = 0;
    x = parseInt(x);
    y = parseInt(y);
    z = x / y;
    if(z === 100){
      return　("Congradulation! You are correct!");
    } else if ( z === 99 || z === 101 ){
      return ("Your answer is pretty close!")
    } else if ( z > 500 ){
      return ("You still have lots more to work on!")
    } else if ( z < 0 ){
      return ("The answer cannot be negative.")
    } else{
      return　("Sorry, Please try again.");
    }
  }
  function ask_divide() {
    var x = document.getElementById("myForm").elements[0].value;
    var y = document.getElementById("myForm").elements[1].value;
    var z = compute_x_divide_y(x,y);
    var x = document.getElementById("demo");
    x.style.fontSize = "25px";
    x.style.color = "red";
    document.getElementById("demo").innerHTML =  z;
  }
  //divide end