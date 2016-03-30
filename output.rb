require './board.rb'
require './player.rb'

# class Output

board = Board.new

# output = Output.new

  board.verify_move(move)

  puts board.reference_board
  puts board.player_board

  puts ""
  puts "Pick a location for you next move:"
    move = gets.chomp

  def verify_move(move)
      a = [["A1", "A2", "A3"],
          ["B1", "B2", "B3"],
          ["C1", "C2", "C3"]
          ]
    if a.flatten.any? {|m| m == verify}
    #place piece on board

      puts verify

    elsif
      puts "MOVE INVALID!  SEE LOCATION REFERENCE BOARD!"

    end
  end
# end
