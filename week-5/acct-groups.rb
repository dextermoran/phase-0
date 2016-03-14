=begin 

Input: an array of fiery skippers
output: nested arrays of four or five, minimum 3, people. 

process:
iterate across the initial array
push 5 indexes to a sub array and then start a new one 

=end

people = ["dexter", "chris", "jessica", "elaine", "caroline", "larry", "john", "lauren", "lidnesy", "eric", "alex"]

def acct_group(array)
  array.shuffle 
  output = []
  array.each_slice(5) { |a| output.push(a) }
  p output
end

acct_group(people)

=begin
What was the most interesting and most difficult part of this challenge?

  I struggled to find a goodway to deal with a cohort of 11 or another such number. I'm not sure how to add a sub array to previous sub arrays

Do you feel you are improving in your ability to write pseudocode and break the problem down?

  I think so. It feels slightly at odds with tackling new challenges though. In many of these new challenges i do not yet know the way to solve the problem in order to break it down. 
  This makes psudeocoding feel like something that should be done after research, not before. 
  
Was your approach for automating this task a good solution? What could have made it even better?

  My solution does a boor job sorting odd sized cohorts. I tried a bunch of different methods to address this but am now far past my timebox for this challenge. 
  I Intend to come back to this if i have time. 

What data structure did you decide to store the accountability groups in and why?

  I used an array for this challenge because i only needed to keep track of one variable per person. 

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

  i learned the each_slice and group_by methods in this challenge. 

=end