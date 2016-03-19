#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input: none
# Output: print a greeeting to my name
# Steps: create an attr reader and a name variable in NameData, create an instance of NameDate in Greetings, Print my name with a greeting through a Greetings method

class NameData
  
  attr_reader :name
  
  def initialize
    return @name = "dexter"
  end

  
end


class Greetings
  
  
  def initialize
    @person = NameData.new
  end
  
  def hello
    puts "hello #{@person.name} !!"
  end

end

greet = Greetings.new
greet.hello 


# Reflection

=begin

release 1
  What are these methods doing?
  
    This class defines a profile for a person. Methods either return or change the name, age, and occupation of the person.
  
  How are they modifying or returning the value of instance variables?
  
    The what_is methods just return an instance variable but the change_my methods 
    change the variable with an assignment opperator and then return it. 


release 2 
  What changed between the last release and this release?
  
    attr_reader :age was added.
    
  What was replaced?
  
    The what_is_age method was removed.
  
  Is this code simpler than the last?
  
    Yes, it it less verbose as well as less repetitive. 
    
    
release 3 
  What changed between the last release and this release?
  
    attr_writer :age was added.
  
  What was replaced?
  
    The change_my_age method 
  
  Is this code simpler than the last?
  
    Yes, this is a more elegant way of including this functionality. 
    
    
My Solution 
What is a reader method?

  A reader method allows an instance variable to be read outside of a class. 

What is a writer method?

  A writer method allows an instance varialbe to be changed from outside a class. 

What do the attr methods do for you?

  They keep you from having to define very simple methods to control these permissions. 
  
Should you always use an accessor to cover your bases? Why or why not?

  No, sometimes you don't want an a variable to both be able to be modified outside of the class. 

What is confusing to you about these methods?

  I think the syntax was a little odd at first but on the whole they make sense to me. 
  


=end
