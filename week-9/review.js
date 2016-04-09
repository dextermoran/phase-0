var guessingGame = {
  constructor: function(answer) {
    this.answer = answer;
    this.lastGuess = undefined;
    this.guess = function(guess) {
      guessingGame.lastGuess = guess;
      if (guessingGame.lastGuess > guessingGame.answer) {
        return "high";
      }
      else if (guessingGame.lastGuess < guessingGame.answer) {
        return "low";
      }
      else {
        return "correct";
      }
    };
    this.solved = function() {
      if (guessingGame.lastGuess == guessingGame.answer) {
        return true;
      }
      else {
        return false;
      }
    };
  }

};

console.log(guessingGame.constructor(12));  
console.log(guessingGame.guess(9));
console.log(guessingGame.guess(15));
console.log(guessingGame.guess(12));
console.log(guessingGame.solved());

/* 

What concepts did you solidify in working on this challenge? 

  I got some practice translating between ruby an javascript

What was the most difficult part of this challenge?

  This was my first time assigning functions to an object. 

Did you solve the problem in a new way this time?

  I did! i used an object instead of a class. I'm not positive this was the best solution but it worked. 


*/ 


/* 
Pseudocode:

create a list object
define a method to add an item
define a method to remove an item 
define a method to adjust quantity
print the list (nicely)

*/ 

var listyList = {
  constructor: function() {
    this.addItem = function(item, quantity){
      listyList[item] = quantity;
    };
    
    this.removeItem = function(item){
      delete listyList[item];
    };
    
    this.quantity = function(item, newQuantity){
      listyList[item] = newQuantity;
    };
    
    this.print = function(){
      console.log(listyList);
    };
  }
};

listyList.constructor();
//console.log(listyList);
listyList.addItem("cheese", 10);
listyList.addItem("meatballs", 2);
listyList.addItem("pasta", 200)
//console.log(listyList);
listyList.removeItem("pasta"); //gluten free
listyList.quantity("cheese", 15);

console.log(listyList);



/*

What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)

  this was a decent review of javascript objects and constructors

What was the most difficult part of this challenge?

  It wasn't too challenging really. It was a good review. 

Did an array or object make more sense to use and why?

  An object, because we want our list to have our items as well as their associated quantity. 

*/ 