# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: an array
# Output: an argument error, the number of sides and a random roll of this die. 
# Steps:pretty similar to the first die class. Check if the array has anything in it, raise an error if it doesn't
# then print the array length in the sides method. Finally, print a random index of labels in the roll method. 


# Initial Solution

class Die
  def initialize(labels)
    if labels.length == 0 
      raise ArgumentError.new("array must not be empty")
    else
      @labels = labels
    end
  end

  def sides
    p @labels.length
  end

  def roll
    p @labels[rand(@labels.length)]
  end
end




# Reflection


=begin

What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

  This class handles arrays instead of integers. practically, this means that the condition for our argument error
  is different and we have to return a random index of an array, not just a random number in a predetermined range. 

What does this exercise teach you about making code that is easily changeable or modifiable? 

  This is a big part of why we don't repeat ourselves. If the code had alot of duplication in it it would have been far more work to change it. 

What new methods did you learn when working on this challenge, if any?

  I did not learn any new methods in this challenge. 

What concepts about classes were you able to solidify in this challenge?

  I feel that i have a better understanding of the general framework of a class now than i did before. 

=end