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

def input_to_index(input)
   input.strip.to_i
end 

def position_taken?(board)
  if board[index] == " "
    return False
    else board[index] !== " "
    return True
  end
end

def valid_move?(board)
  if index <== 8
    return True
  end
  if index > 8
    return False
  end
end

def turn(board)
  puts "Please enter 1-9:"
end

def move(board)
  input_to_index(board)
  position_taken?(board) == False
  valid_move?(board) == True
  #{board[index]}
end