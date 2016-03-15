# Your Names
# 1)Dexter Moran
# 2) Lisa Bush

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  
  
#refactor error handling to be more clearer and shorter 17 to 25
  library.each do |food|
    if ! library.has_key?(item_to_make)
      p "TEST"
      raise ArgumentError.new("#{item_to_make} is not a valid input !!")
    end
  end



#replace case satement with an if statement 32 to 37

  serving_size = library.values_at(item_to_make)[0]
  remaining_ingredients = num_of_ingredients % serving_size

  if remaining_ingredients == 0
        p "test if statement"

    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
        p "test else statement"
    

    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. You should make #{remaining_ingredients} cookies!"
  end

end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)


#  Reflection

=begin

What did you learn about making code readable by working on this challenge?

  We learned what it's like to recieve bad code written by something else and how little fun that is. 
  This really drove home why we care so much about about the legibility of our code for me. I don't like
  being in that situation and I'm sure no one else does either. 

Did you learn any new methods? What did you learn about them?

    We used the .has_key? method. This is a method to check if a has has a specific key. 
    
What did you learn about accessing data in hashes? 

  We learned a new method mentioned above. We also learned about how .each returns hash keys and values. 

What concepts were solidified when working through this challenge?

  Code legibility, iterating through hashes, and the use of p to test loops are all really important and we had valuable practice with implementing all of these.

=end