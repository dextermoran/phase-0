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
What was the most difficult part of this challenge?
Did you solve the problem in a new way this time?
Was your pseudocode different from the Ruby version? What was the same and what was different?

*/ 