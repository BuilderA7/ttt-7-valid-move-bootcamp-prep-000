# code your #valid_move? method here
def valid_move?(board, index)
   if (board[index] != [""] && index < board.length && index > 0 )
    return false 
  end
  if (board === [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index < board.length && index > 0)
    return true 
  end
  if (board != [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index < board.length && index > 0)
    return true 
  end
 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
