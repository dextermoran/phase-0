# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? An arrray followed by a non negative integer.
# What is the output? (i.e. What should the code return?) print the modified list. The non destuctive method will have to return the new array.
# What are the steps needed to solve the problem? esablish the difference between the current length of the array and the desired length, 
# then add the needed number of values. 

# 1. Initial Solution
array_destructive = [4, 2, 7]
def pad!(array, min_size, value = nil) #destructive
 
  while min_size != array.length 
    if min_size <= array.length
      puts array
      break
    else  
      array.push(value)
    end
  end
  p array
end

pad!(array_destructive, 5, "apple")
p array_destructive


def pad(array, min_size, value = nil) #non-destructive
new_array = array.dup
while min_size != new_array.length
  if min_size <= new_array.length
    puts new_array
    break
  else
    new_array.push(value)
  end
end
p new_array.dup
end
pad(array_destructive, 5, "apple")
p array_destructive


# 3. Refactored Solution



# 4. Reflection

#Were you successful in breaking the problem down into small steps?
# => yeah, taking a few minutes to psudocode and plan out what we wanted to accomplish was really helpfull.
#Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# => there were a few little hiccups but for the most part it went smoothly. we had a bit of trouble figuring out why we were getting errors when the minimum value was less than the current length.
#Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# => We found ourselves fixing errors as we went, rather than writing out everything and then fixing it. For this challenege that seemed like a better way to work.
#When you refactored, did you find any existing methods in Ruby to clean up your code?
# => we used the .dup method to create a new array identical to the array we wanted to modify.
#How readable is your solution? Did you and your pair choose descriptive variable names?
# => I think for the most part it's pretty readable. our names probably aren't the most creative but i think theyre pretty clear.
#What is the difference between destructive and non-destructive methods in your own words?
# => a destructive method modifies the items that it is passed while a non destructive method returns a new item.
