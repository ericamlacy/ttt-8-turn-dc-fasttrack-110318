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
   index = input.strip.to_i - 1
end 

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false 
  else 
    return true 
  end
end

def valid_move?(board)
  
  if index <= 8
    return true
  else 
    return false
  end
  
  if board[index] = " "
  return true
  else 
  return false
  end
  
end

def turn(board)
  puts "Please enter 1-9:"
  if input <= 9
  else
  turn(board)
  end  
end

def move(board)
 def update_array_at_with(array, index, value)
  array[index] = value
 end 
end