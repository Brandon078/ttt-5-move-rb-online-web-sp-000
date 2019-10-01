board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input = [1,2,3,4,5,6,7,8,9].to_i)
  puts " #{input[0]} | #{input[1]} | #{input[2]} "
  puts "-----------"
  puts " #{input[3]} | #{input[4]} | #{input[5]} "
  puts "-----------"
  puts " #{input[6]} | #{input[7]} | #{input[8]} "
end

def move(board, index, character = "X")
end
