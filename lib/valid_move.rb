# code your #valid_move? method here
def valid_move?(board, index)
   if (board[index] == [" "] )
    return false 
  end
  if (board === [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    return true 
  end
  if (board !=== [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    return true 
  end
 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
