$(document).ready(function() {
  $("button#hide_h2").on('click',function(){
           $("h2").hide();
  });
$("button#show_h2").on('click',function(){
           $("h2").show();
           $("h2").css("color","blue");
           $("h2").html("Is it fun?");
});
}); 

function compute_x_plus_y(x,y) {
  var z = 0;
  x = parseInt(x);
  y = parseInt(y);
  z = x + y;
  return z;
  

}
function ask_plus() {
  //var x = prompt("Enter x value");
  //var y = prompt("Enter y value");
  var x = document.getElementById("mybox").elements[0].value;
  var y = document.getElementById("mybox").elements[1].value;
  var z = compute_x_plus_y(x,y);
  var x = document.getElementById("demo");
  x.style.fontSize = "25px";
  x.style.color = "red";
    document.getElementById("demo").innerHTML = "Congradulation! You are correct!";
    
  //alert("The answer is " + z);



}