# code your #position_taken? method here!

def position_taken?(board, index)
  taken = nil
  if board[index] == " " || ""
    taken = false
  if board[index] == "X" || == "O"
    taken = true
  end
  taken
end
