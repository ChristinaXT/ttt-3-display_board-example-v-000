# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board 
  separator = "|"
  lines = "-----------"
  print " #{board[0]} #{separator} #{board[1]} #{separator} #{board[2]} " 
  print " #{board[3]} #{separator} #{board[4]} #{separator} #{board[5]}"
  print " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]}"
end