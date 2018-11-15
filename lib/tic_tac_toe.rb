class TicTacToe 
  
  WIN_COMBINATIONS = [
    [0,1,2], # row wins
    [3,4,5],
    [6,7,8],
    [0,3,6], # column wins
    [1,4,7],
    [2,5,8],
    [0,4,8], # diagonal wins
    [2,4,6]
  ]

  def intitialize(board = [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    @board = board
  end
  
  def board=(board)
    @board = board
  end
  
  def board
    @board
  end 
 
 
  
  
end 