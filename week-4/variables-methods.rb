
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