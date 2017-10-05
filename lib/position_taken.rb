# code your #position_taken? method here!
def position_taken?(board, index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  if board[index] == " "
    false
  elsif board[index] == "X"
    true
  else board[index] == "O"
    true
  end
end
