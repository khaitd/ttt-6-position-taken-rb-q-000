# code your #position_taken? method here!
def position_taken?(board, input)
  if(board[input] == " " || board[input] == "" || board[input] == nil )
    return false
  elsif (board[input] == "X" || board[input] == "O")
    return true
  end
end
