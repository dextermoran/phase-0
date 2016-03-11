# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? a positive integer
# What is the output? (i.e. What should the code return?) a string that shows the interger entered with commas 
# What are the steps needed to solve the problem? every three characters from the end insert a comma


# 1. Initial Solution


def separate_comma(int)
  num_string = int.to_s
  counter = num_string.length - 3
  
  while counter > 0 
    num_string.insert(counter, ",")
    counter = counter - 3
  end
  p num_string
end

separate_comma(1000000)

# 2. Refactored Solution
def separate_comma(number)
  p number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end


# 3. Reflection
=begin
What was your process for breaking the problem down? What different approaches did you consider?

  I just thought about the logic for where commas were placed in plain english and tried to write out code that would adhere to that logic.
  I suppose that instead of setting the counter equal to the length of the string and counting down i could have reversed the string and used a more standard counter

Was your pseudocode effective in helping you build a successful initial solution?

  Honestly, this didn't feel like quite complicated enough of a problem to really need to be broken down all that much to me.
  That said, i think pseudocoding is a good habit to establish and i think doing it for each exercise is good practice. 

What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

  This challenge felt a little frustrating to me because in my research the best way to solve this problem is without a doubt a 
  regular exspression, which the release says not to use. I ended up using the .each_slice method to split my string every three characters, 
  join to add the comma and map to reassemble it as one array. 

How did you initially iterate through the data structure?

  I used a while loop with a counter. 
  
Do you feel your refactored solution is more readable than your initial solution? Why?

  My refactored solution, while certainly more succinct, is not quite as easy to understand to me. The logic of my first 
  method is clearly visible while much of it is encapsulated in methods in the second. I think as i become more familiar 
  with the standard ruby methods this will probably change but for the time being the first method i wrote is clearer to me. 

=end