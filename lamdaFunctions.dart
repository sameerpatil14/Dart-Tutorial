//lamda functions are also knwon as anonymous functions
main(List<String> args) {
  add2numbers(5, 6);
  multiply2numbers(4, 7);
}

//Lamda function using fat arrow
Function add2numbers = (int a, int b) => a = b;

//lamda function
var multiply2numbers = (int a, int b) => a * b;

/* We can also define a lamda function as 
(int a, int b) {
  var sum = a + b;
  return sum;
} 
and you can also assign this value to a variable*/
