# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here
    
    #split the word bingo into an array
    # use .rand to call a specific letter from that array and a number 1-100
    
    
# Check the called column for the number called.
  #fill in the outline here
  
  # pick the sub array based on the array index given for the split of bingo

# If the number is in the column, replace with an 'x'
  #fill in the outline here
  
  # iterate throught the sub array if an index is equal to the number called replace it with an x

# Display a column to the console
  #fill in the outline here
  
  #print the sub array of the bingo letter

# Display the board to the console (prettily)
  #fill in the outline here
  
  # print the board with p/puts/we gets the lines right 

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end


  def column_caller
    
    columns = "bingo".split(//)
    @column = rand(columns.length)  
    print @column_letter = columns[@column]
    puts @number = rand(1..100)

  end
  
  def checker 
    @bingo_board[@column].map! { |x| if x == @number then x = "X" else x = x end }
    
  end
  
  def printer 
    @bingo_board.each { |x| p x }
  end
  
  def runner(count) 
    count.times do |i|
      column_caller
      checker
    end
    
  end

end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)

new_game.column_caller
new_game.checker
new_game.runner(500)
new_game.printer

=begin
board2 = [[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5],[1,2,3,4,5]]

game_two = BingoBoard.new(board2)

game_two.column_caller
game_two.checker
game_two.runner
game_two.printer
=end



#Reflection

=begin
How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?

  It wasn't any worse than normal. I think I probably could have been a bit more detailed in my planning in hind sight. 

What are the benefits of using a class for this challenge?

  Once could create multiple different boards for multiple players, so that they didn't all have the same bingo card. 

How can you access coordinates in a nested array?

    To access the 4 in array = [1,[1,4] one would simply call array[1][1], Two indexes are used.

What methods did you use to access and modify the array?

  I used .each when printing and .map! to modify them.

Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?

  While going through the docs i learned the .transpose method which essentially flips the rows and columns of a two dimensional array. 

How did you determine what should be an instance variable versus a local variable?

  If a variable needs to be accesible outside the method it is created in then it must be an instance variable. For example, in this challenge
  the variables for my letter and number had to be accessible to the method which checks if the board has that call so it had to be an instance variable. 

=end