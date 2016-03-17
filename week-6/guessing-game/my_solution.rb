# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: a interger as a guess
# Output: a symbol that indicates wether your guess was correct, too high or two low. 
# Steps: set the guess to the most recent guess, check if it is above below or equal to the answer and return a symbol (if/elsif/else)


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    @last_guess = nil
  end


  def guess(guess)
    @last_guess = guess
    if guess > @answer
      return :high
    elsif guess < @answer
      return :low
    else
      return :correct
    end
  end
  
  def solved?
    if @last_guess == @answer
      return true
    else
      return false 
    end
    
  end
end




# Reflection
=begin

How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

  I'm not clear on what this question is really asking. I believe the answer to this question is that it allows objects to have traits that are 
  consistant across all actions (methods) that an object performs. 

When should you use instance variables? What do they do for you?

  One should use instance variables when you need to acess a single peice of information across multiple methods within a class but that information
  will not need to be accessed outside of the class. 

Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

  Flow control is the use of statements that check a condition and then perform an action only if that condition is met. 
  No, compared to what we have done with it so far this challenge felt fairly simple. 

Why do you think this code requires you to return symbols? What are the benefits of using symbols?

  Symbols are valuable because they are more memory efficent. multiple uses of the same symbol all point to the same object. 
  They are also immutable, meaning they cannot be changed so they will be consistant throughout a program. 


=end