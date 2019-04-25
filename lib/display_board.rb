# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
  pipe = "|"
  line = "-----------"
  
  puts "#{board[0]} #{pipe} #{board[1]} #{pipe} #{board[1]}"
  puts line
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end 

