# code your #valid_move? method here

def valid_move?(input)
  if(input-1
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? 

def position_taken?(board, index)
  #if board[index]==(" "||""||nil)
  if (board[index]==" ") || (board[index].to_s.empty?) || (board[index].nil?)
    return false
  end
  return true
end
