# code your #valid_move? method here
def valid_move?(board, index)
  
   if (board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && position_taken?(board, index))
     #&& index <= board.length && index > 0 )
    return true 
  end
  if (position_taken?(board, index) || board != [" ", " ", " ", " ", " ", " ", " ", " ", " "])
    return false 
  end
  if (board != [" ", " ", " ", " ", " ", " ", " ", " ", " "] && position_taken?(board, index))
    return true 
  end
  if (position_taken?(board, index))
    return true
  end
 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index) 
  
  if (board[index] != " ")
    return false
  end
  if (board[index] == "")
    return false
  end
  if (board[index] == nil)
    return false 
  end
  if (board[index] == "X" || board[index] == "O")
    return true 
  end
  
end