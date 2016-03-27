class Board

  def initialize
    @board = [
      ["","",""],
        ["", "", ""],
      ["","",""],
        ["", "", ""],
      ["","",""]
    ]
  end


  def show_board
    puts ""
    puts "      Location Reference Board"
    puts ""
    puts "            A1| A2| A3 "
    horizontal_lines
    puts "            B1| B2| B3 "
    horizontal_lines
    puts "            C1| C2| C3 "
    puts ""
  end

  def horizontal_lines
    puts "           ---+---+---"
  end

# a = Board.new
# a.show_board
end
