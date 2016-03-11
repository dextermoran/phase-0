# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution


def mode(array)
  pad_hash = Hash.new(0)
  
  array.each do |index|
  pad_hash[index] += 1
  end
  
  pad_array = []
  pad_hash.each {|k, v| if v == pad_hash.values.max then pad_array.push k end}

  p pad_array
end

a = [1, 3, 3, 3, 2]
mode(a)

# 3. Refactored Solution




# 4. Reflection
=begin
Which data structure did you and your pair decide to implement and why?

  We used a hash. it allowed for us to store each array index as a key and then use the key values as a counter for each index.
  This seems like the more logical solution as opposed to using nested or parrallel arrays.

Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 

  Yeah i think we were. we spent a bit more time talking through the problem and got a bit more specific which helped alot.

What issues/successes did you run into when translating your pseudocode to code?

  We decided to use a single line if statement because neither of us had any practice with those and it took us a bit to figure out 
  the then statedment was necessary. It also took a bit of digging through the docs to find the .values and .max methods we used. 

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

  We used .each to iterate and .values.max to check if our counter for each number was the largest. 
  We spent the time to research these up front and it made the whole process much easier. 

=end