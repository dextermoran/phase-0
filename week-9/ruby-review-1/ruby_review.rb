# Reverse Words


# I worked on this challenge [by myself, with: ].
# This challenge took me [#] hours.

# Pseudocode

# steps:

# break up the input string into a collection of each individual word from that string
# take each word individually and reverse that word
# then join each individual reversed word back together into one output string

# Initial Solution

def reverse_words(string)
  string_array = string.split(" ")
  string_array.each do |word|
    word.reverse!
  end
  p string_array
  reversed_sentance = ""
  string_array.each do |reverse_word|
    reversed_sentance += reverse_word + " "
  end
  p reversed_sentance.chop
end


# Refactored Solution
def reverse_words(string)
  p string.split(" ").each {|word| word.reverse!}.join(' ')
end

reverse_words("hi my name is john")


# Reflection

=begin

What concepts did you review in this challenge?

  we reviewed string manipulations, the ruby docs, and method definitions. 
  In the other assignment we learned about assert statements and the fundamentals of testing. 

What is still confusing to you about Ruby?

  I feel pretty good with ruby. Theres certainly more to learn but i feel that i have a good grasp on what we've covered so far.  

What are you going to study to get more prepared for Phase 1?

  My time is probably best spent with javascript. I also feel that i haven't quite gotten used to switching back and forth between the two different syntaxes. 

=end