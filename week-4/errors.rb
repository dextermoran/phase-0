# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home." 

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
  end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#   errors.rb
# 2. What is the line number where the error occurs?
#   170
# 3. What is the type of error message?
#   unexcepted end of input.
# 4. What additional information does the interpreter provide about this type of error?
#   expecting keyword_end
# 5. Where is the error in the code?
#   the While loop is not closed, there needs to be another end keyword. 
# 6. Why did the interpreter give you this error?
#   there is an unclosed loop. 

# --- error -------------------------------------------------------


south_park = "tv show"

# 1. What is the line number where the error occurs?
#     36
# 2. What is the type of error message?
#     Undefined local variable or method.
# 3. What additional information does the interpreter provide about this type of error?
#     none
# 4. Where is the error in the code?
#     south_park is undefined, it has no value assigned to it. 
# 5. Why did the interpreter give you this error?
#     Because there is an empty variable. 

# --- error -------------------------------------------------------
def cartman()
  puts "screw you"
end

cartman()

# 1. What is the line number where the error occurs?
#     51
# 2. What is the type of error message?
#     undefined method
# 3. What additional information does the interpreter provide about this type of error?
#     it specefies that there is a NoMethodError in maun. 
# 4. Where is the error in the code?
#     cartman() is not defined. 
# 5. Why did the interpreter give you this error?
#     because there is a call to a non existant method.

# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase()

# 1. What is the line number where the error occurs?
#     74
# 2. What is the type of error message?
#     wrong number of arguments 
# 3. What additional information does the interpreter provide about this type of error?
#     it tells us how many arguments were given and how many were expected. 
# 4. Where is the error in the code?
#     On line 74 the method is called with an argument that it shouldnt have. 
# 5. Why did the interpreter give you this error?
#     as it is currently defined the method does not accept any arguments. 

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("screw you")

# 1. What is the line number where the error occurs?
#     89
# 2. What is the type of error message?
#     ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#     that no arguments were given when one was expected
# 4. Where is the error in the code?
#     on line 93 the method is called with no argument
# 5. Why did the interpreter give you this error?
#     Because the method needs to be called with an argument


# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth is about to hit Wyoming!', "dexter")

# 1. What is the line number where the error occurs?
#     109 
# 2. What is the type of error message?
#     ArgumentError
# 3. What additional information does the interpreter provide about this type of error?
#     That one argument was given when two were expected. 
# 4. Where is the error in the code?
#     on line 113 the method is called with only one argument when there should be two.
# 5. Why did the interpreter give you this error?
#     Because there should be a second argument passed to the method
 
# --- error -------------------------------------------------------

puts "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#     128
# 2. What is the type of error message?
#     TypeError
# 3. What additional information does the interpreter provide about this type of error?
#     that a the string cannot be coerced in to a fixnum.
# 4. Where is the error in the code?
#     There is a splat operator (*) followed by a string and it us unable to conver that string into a fixnum
# 5. Why did the interpreter give you this error?
#     The argument given was the wrong type. 

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/2


# 1. What is the line number where the error occurs?
#     143 
# 2. What is the type of error message?
#     ZeroDivisionError
# 3. What additional information does the interpreter provide about this type of error?
#     Theat we are trying to divide by zero
# 4. Where is the error in the code?
#     line 143, where we divide by zero
# 5. Why did the interpreter give you this error?
#     dividing by zero is not allowed.

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#     159
# 2. What is the type of error message?
#     LoadError
# 3. What additional information does the interpreter provide about this type of error?
#     it shows the filepath that its looking in.
# 4. Where is the error in the code?
#     line 159 where we try to load a file that does not exist on my machine
# 5. Why did the interpreter give you this error?
#     because it was unable to load the specefied file.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin

Which error was the most difficult to read?

  I felt that the third to last error was the most confusing as i wasn;t sure what the splat operator did.

How did you figure out what the issue with the error was?

  For the most part the messeage made it pretty clear. it was just a matter of reading through the code and finding the problem specified

Were you able to determine why each error message happened based on the code? 

  YEs, although i was unclear on what the example with the splat operator was intended to do so I'm not positive i fixed it correctly.
  
When you encounter errors in your future code, what process will you follow to help you debug?

  I think paying attention to the error messages really goes a long way. printing things out to ensure that the values are what you expect also seems like a helpful practice.


=end