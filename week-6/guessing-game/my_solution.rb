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




# Refactored Solution






# Reflection