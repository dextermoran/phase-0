
// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode
/*
Input: an Integer
output: String

if the length of the integer is less than 4 just return the number as a string.
convert the integer to a string and assign it to a new variable.
initilize a counter that is set to the length of the string minus 3 
while the counter is greater than zer0, iterate backwards through the string by three and inset a comma at each index. 
return the new variable.



*/

// Initial Solution
/*

function commaInserter(number){
  var numberString = String(number);
  var counter = numberString.length - 3;

  
  while(counter > 0){
    numberString = numberString.slice(0, counter) + "," + numberString.slice(counter);
    counter -= 3;
  }
  return numberString;
}
*/
console.log(commaInserter(12452145))
console.log(commaInserter(45))
console.log(commaInserter(1245218934752938545))

var output = commaInserter(12345345);


// Refactored Solution

function commaInserter(number){
  var numberString = String(number);
  
  for(var counter = numberString.length-3; counter > 0; counter -= 3){
    numberString = numberString.slice(0, counter) + "," + numberString.slice(counter);
  }
  return numberString;
}





// Your Own Tests (OPTIONAL)
function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}



assert(
    (typeof(commaInserter(23456)) === "string"),
    "The method should return a string.",
    "1."
  )

  
assert(
    (commaInserter(1234) === "1,234" ),
    "Output is not correctly inserting commas",
    "2."
  
  )



// Reflection

/*

What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

  It did effect our solution somewhat. When i solved this challenge in ruby i used the .insert method. However
  in javascript there is no parralel for this so we had to splice the array and use a little concatenation to make it work.
  
What did you learn about iterating over arrays in JavaScript?

  We practiced both the while and for loop. It feels pretty similar to ruby. 

What was different about solving this problem in JavaScript?

  As mentioned above, the lack of a .insert method. 

What built-in methods did you find to incorporate in your refactored solution?

  We used the .slice method to split an array at the point where we wanted to add the comma. 

*/ 