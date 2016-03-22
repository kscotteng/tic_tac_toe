class Board

  def show_board
    puts ""
      puts "   1   2   3"
      puts "A" + "    |   |  "
      vertical_lines
      puts "B" + "    |   |  "
      vertical_lines
      puts "C" + "    |   |  "
      puts ""
  end


  def vertical_lines
    puts "  -----------"
  end

a = Board.new
a.show_board
end
