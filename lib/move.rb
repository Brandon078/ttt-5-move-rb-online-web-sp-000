board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def move(board, input, character = "X")
  board[input.to_i-1] = character
end

move(board, 0, "X")
display_board
