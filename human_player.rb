require './board.rb'

pboard = Board.new
rboard = Board.new

  puts rboard.reference_board
  puts pboard.player_board



puts ""
puts "Pick a location for you next move:"
move = gets.chomp
# row,col = move.split(',')

rboard.verify_move(move)
