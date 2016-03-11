# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_finding_method(source, thing_to_find)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 3
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Person 5
def my_array_splitting_method(source)
    
    ints = []
    other = []
    out = []
    
    source.each {|idx| if idx.is_a?(Integer) then ints.push(idx) else other.push(idx) end}
    out.push(ints, other)
    
    p out
end

a = [1, 2, "red", "blue"]
my_array_splitting_method(a)

def my_hash_splitting_method(source, age)
    older = []
    younger = []
    out = []
    
    source.each { |k, v| if v <= age then younger.push([k, v]) else older.push([k, v]) end}
    out.push(younger, older)
    p out
end

pets = {"fido" => 12, "mittens" => 2}
my_hash_splitting_method(pets, 4)

=begin
Identify and describe the Ruby method you implemented

    I implemented my_array_splitting_method, which returns two arrays, one of all the integers in an array and one of everything else,
    as well as my_hash_splitting_method which sorts a has of pet names and ages into two arrays based on wether they are older or younger than an age given.

Teach your accountability group how to use the methods

    In both challenges  i used  the methods .each (to iterate across the original array) and .push (to add values to a new array). 
    Those Methods are probably familiar to all of us by now. 
    In the first method i used .is_a? which may be new. It is used to chack what class an object belongs to. In this case i wanted to see if 
    a specific index of an array was an Integer of not. 

Share any tricks you used to find and decipher the Ruby Docs

    I normally start by reading the list of avalible methods then by using ctrl-f to search the page for what i want. 

=end

# Identify and describe the Ruby method(s) you implemented.
#
#
#


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#