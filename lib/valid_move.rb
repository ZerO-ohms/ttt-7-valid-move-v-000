
def valid_move?(board, index)
  if !position_taken?(board,index) && (index >= 0 && index < 9)
  true
  end
end


def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
  false
  else
  true
  end
end
