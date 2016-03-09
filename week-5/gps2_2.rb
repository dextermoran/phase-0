# Method to create a list
# input: string of items separated by spaces, Name of the list being created (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # set default quantity
  # Break up the string into individual items and then copy them as the keywords of our list.
  # Name our list
  # print the list to the console [can you use one of your other methods here?]
  
# output: [hash]

# Method to add an item to a list
# input: item name and optional quantity
# steps: 
    # set the item to a hash keyword
    # set the quantity equal to the key value
# output: return a message that the item was successfully added. 

# Method to remove an item from the list
# input: Item name
# steps: delete the item with the keyword entered
# output: return a confirmation that the operation has been performed. 

# Method to update the quantity of an item
# input: the key word and the new desired quatity
# steps: change the key value of the entered keyword to the entered value.
# output: Confirm that the value was added successfully. 

# Method to print a list and make it look pretty
# input: the name of the list to print
# steps: Print out each item of the list in a nice format.
# output: The contents of our list, formatted for legibility. 




def create_list(list_items)

  array_of_list_items = list_items.split

  grocery_list = {}

  array_of_list_items.each do |x|
  grocery_list[x] = 0
  end

  p grocery_list

end




def add_item(list, item_to_add, optional_quantity)
  
  if list.each == item_to_add
    puts "you already have that item on your list"
  else
    if optional_quantity 
      list[item_to_add] = optional_quantity
      puts "added #{optional_quantity} of #{item_to_add} to your grocery list"
    else
      list[item_to_add] = 1
    end
  end
  return list
  
end




def remove_item(list, item_to_remove)
  list.delete(item_to_remove) { |el| puts "there aren't any #{el} on your list" }
  return list  
end



def update_quantity(list, item_to_change, new_quantity)
  if list.each == !item_to_change
    puts "you dont have that item on your list"
  else
    list[item_to_change] = new_quantity
  end
  p list
end



def formatted_print(list_to_print)
  list_to_print.each do |x, y| 
    puts "you need #{x} #{y}"
  end
end



new_grocery_list = create_list("apple oranges")

add_item(new_grocery_list, "bannanas", 5)
#formatted_print(new_grocery_list)
remove_item(new_grocery_list, "apple")
remove_item(new_grocery_list, "peaches")
#formatted_print(new_grocery_list)
update_quantity(new_grocery_list, "bannanas", 7)
formatted_print(new_grocery_list)





#What did you learn about pseudocode from working on this challenge?
# => Its like wireframing for ruby! It's always helpful to plan out what you're going to be building before getting started.
#What are the tradeoffs of using Arrays and Hashes for this challenge?
# => one would either have to use an array full of arrays or deal with complicated indexing. for this reason hashes are a better choice.
#What does a method return?
# => It really depends on the code inside it. 
#What kind of things can you pass into methods as arguments?
# => all sorts of things - arrays, hashes, strings, intergers, floats, even other methods
#How can you pass information between methods?
# => By using global variables
#What concepts were solidified in this challenge, and what concepts are still confusing?
# => I feel like i understand hashes a lot better than i did before this exercise. i also learned the .split string method. 