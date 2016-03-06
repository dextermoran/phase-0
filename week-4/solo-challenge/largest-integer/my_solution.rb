# Largest Integer

# I worked on this challenge [by myself, with: ].

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def largest_integer(list_of_nums)
  largest = list_of_nums[0]
  counter = 0
  while counter != list_of_nums.length()
    if largest < list_of_nums[counter]
      largest = list_of_nums[counter]
      counter = counter + 1
    else
      counter = counter + 1 
    end
  end
  return largest
end
