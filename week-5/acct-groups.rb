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