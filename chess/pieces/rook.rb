require_relative 'sliding_piece'

class Rook < SlidingPiece
  MOVE_DIFFS = [[0, 1], [0, -1], [1, 0], [-1, 0]]

  def initialize(pos, board, color, moved = false)
    super
    @id = "♖"
    @moved = moved
  end

  def move_to(destination)
    super
    @moved = true
  end
  
end
