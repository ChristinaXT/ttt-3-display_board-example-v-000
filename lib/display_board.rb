# Define a method display_board that prints a 3x3 Tic Tac Toe Board
puts "Welcome to Tic Tac Toe!"
def display_board
  cell = "   "
  separate = "|"
  lines = "-----------"
puts " #{cell[0]} #{separate} #{cell[1]} #{separate} #{cell[2]} "
puts "#{lines} "
puts " #{cell[3]} #{separate} #{cell[4]} #{separate} #{cell[5]} "
puts "#{lines} "
puts " #{cell[6]} #{separate} #{cell[7]} #{separate} #{cell[8]} "
end