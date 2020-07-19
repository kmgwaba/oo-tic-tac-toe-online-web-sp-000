class TicTacToe
  WIN_COMBINATIONS = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,4,8],
    [6,4,2],
    [1,4,7],
    [0,3,6],
    [2,5,8]
  ]
  def initialize
    @board = [" "," "," "," "," "," "," "," "," "]
  end
end
