// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var name = "dexter"
console.log(name)
name = "Dexter P. Moran"
console.log(name)


//favFood = prompt("whats your favorite food?")
//alert("no way thats my favorite too!")


// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

var counter = 0 

while (counter < 100){
  if (counter % 3 == 0 && counter % 5 == 0)
    console.log("FizzBuzz");
  else if (counter % 3 == 0)
    console.log("Fizz");
  else if (counter % 5 == 0)
    console.log("Buzz");
  else 
    console.log(counter);
    
  counter += 1
}
    
  
  

// Functions

// Complete the `minimum` exercise.



// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.