
puts "hello! whats your first name?"
first_name = gets.chomp
puts "Hi! " + first_name + ". whats your middle name?"
middle_name = gets.chomp
puts "hi! " + first_name + ' ' + middle_name + ". whats your last name?"
last_name = gets.chomp
puts "HI! " + first_name + ' ' + middle_name + ' ' + last_name

puts ''


puts "whats your favorite number?"
number_as_string = gets.chomp.to_i
number = number_as_string + 1
puts "you know what would be a bigger, better number? " + number.to_s 

=begin 
How do you define a local variable?

  A local variable is one declared inside a method. It is declared withing a method and its scope is limited to that method. 
  
How do you define a method?

  def method_name(argument1, argument2)
    
  end
  
What is the difference between a local variable and a method?

  A method is a reusable chunk of code while a local variable is a pointer to a value.

How do you run a ruby program from the command line?

  You type ruby and then the name of the file. 
  
How do you run an RSpec file from the command line?

  You type rspec and then the name of the file. 
  
What was confusing about this material? What made sense?

  On the address exercise i checked the syntax about a hundred times before i realized i was using puts instead of return. 
  
https://github.com/dextermoran/phase-0/blob/master/week-4/address/my_solution.rb
https://github.com/dextermoran/phase-0/blob/master/week-4/math/my_solution.rb
https://github.com/dextermoran/phase-0/blob/master/week-4/define-method/my_solution.rb


=end 