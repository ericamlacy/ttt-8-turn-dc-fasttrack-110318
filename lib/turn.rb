# ask for input
# get input
# convert input to index
# if index is valid
#   make the move for index
#   show the board
# else
#   ask for input again until you get a valid input
# end

def display_board(board)
  puts  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts  " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(board)
  index = board - 1
end 

def position_taken?(board)
  if board[index] = " "
    return False
    else board[index] != " "
    return True
end

def valid_move?(board)
  if index <= 8
    
end

def turn(board)
  puts "Please enter 1-9:"
end