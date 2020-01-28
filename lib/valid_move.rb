# code your #valid_move? method here
def valid_move?(board, index)
 if position_taken?(board, index)
   return false
 elsif board[index] == between?(0, 8) && board[index] == " "
   return true
 elsif board[index] == "X" || board[index] == "O"
   return false
 else
   return false
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" 0 ", " 1 ", " 2 ", " 3 ", " 4 ", " 5 ", " 6 ", " 7 ", " 8 "]


def position_taken?(board, index)
 if board[index] == " " || board[index] == "" || board[index] == nil
   return false
 else
   return true
 end
end
