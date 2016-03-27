require 'minitest/autorun'
require 'minitest/pride'

require './board.rb'


  def test_new_board
    grid = Board.new
    assert_output(new_board) do
      grid.display
    end
  end


  def new_board

   1   2   3
A    |   |
  -----------
B   |   |
  -----------
C  |   |

  end
