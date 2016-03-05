# Simple Substrings

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def welcome(address)
  counter = 0
  while counter != address.length
    if address[counter] == "C" && address[(counter + 1)] == "A"
      return "Welcome to California"
      puts "u r home"
    else
      counter = counter + 1
    end
  end
  if counter == address.length
      return "You should move to California"
      puts "blah"
  end
end

