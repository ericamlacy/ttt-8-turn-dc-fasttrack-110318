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

def position_taken?(board)
  if #{board[index]} == " "
    return false
    else #{board[index]} != " "
    return true
  end
end

def valid_move?(board[index])
  if index <= 8
    return true
  else 
    return false
  end
end

def turn(board)
  puts "Please enter 1-9:"
end

def move(board)
  input = gets.strip
  input_to_index(input)
  position_taken?(board) == False
  valid_move?(board) == True
  #{board[index]}
end