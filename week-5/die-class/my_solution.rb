# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: the number of sides on the die
# Output: a die object that knows how many sides it has and can be can be rolled
# Steps: create an initilize method that accepts only dice with two or more sides.
#define a method that returns the number of sides an object has
# Define a method that rolls the die and returns the result. 


# 1. Initial Solution

class Die
  def initialize(sides)
    if sides < 1
      raise ArgumentError.new("sides must be greater 1")
    else
      @sides = sides
    end
  end

  def sides
    p @sides
  end

  def roll
    p rand(@sides) + 1
  end
end

cube = Die.new(6) 
cube.sides
cube.roll





# 4. Reflection

=begin

What is an ArgumentError and why would you use one?

  An argument error is an error message that specifies that the wrong number of arguments have been passed to a method. 
  you would use one to ensure that a method does not recieve incorrect arguments. 

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

  I used the ArguementError class for the fist time a .rand() to get a random number. Both of them were fairly 
  straight forward to implement and everything went smoothly.

What is a Ruby class?

  A class is a blueprint for a specific kind of object. It contains the constructor for that object ad well as methods for manipulating said object. 

Why would you use a Ruby class?

  If you wanted to create a multiple objects with similar properties and methods to interact witht them. 
  This is a method of code encapuslation in which objects of a certain class inherit the classes methods
  keeping one from having to repeat themselves. 

What is the difference between a local variable and an instance variable?

  A local variable belongs to a specific method where as an instance variable belongs to a specific instance of a class. 
  For example, @sides is an instance variable that belongs to our dice that is availibe outside of the method it is defined in.

Where can an instance variable be used?

Anywhere inside the object that is an instance of the class the variable belongs to. 

=end