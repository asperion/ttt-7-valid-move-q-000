# code your #valid_move? method here
def valid_move?(board, position)
  test = /^[xo]$/i
  if board[position] =~ test
    return true
  else
    return nil
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def vaild_move?(board, position, current_user)
  board[position.to_i - 1] = current_user
end