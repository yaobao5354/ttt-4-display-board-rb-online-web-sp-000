# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}\n
         #{board[3]} | #{board[4]} | #{board[5]}\n
         #{board[6]} | #{board[7]} | #{board[8]}"
end

display_board(board)