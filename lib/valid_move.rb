# code your #valid_move? method here
def valid_move?(object, board)

  if index == 0
    return true
  elsif index.between?(0,8) && !position_taken?(board, index)
    return true
  elsif index.between?(0,8) && position_taken(board, index)
    return false
  else
    return false

  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(object, index)
  !(object[index] == "  " || object[index] == "")

  if object[index] == "X" || object[index] == "O"
    return true
  elsif object[index] == "  "
    return false
  else object[index] == nil
    return false

  end
end
