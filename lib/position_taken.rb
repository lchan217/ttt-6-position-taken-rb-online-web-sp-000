<<<<<<< HEAD
# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " "  
    false
  elsif board[index] == ""
    false
  else  
    false
  end
end
=======
# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    "true"
  elsif board[index] == " "  
    "false"
  elsif board[index] == ""
    "false"
  else  
    "false"
  end
>>>>>>> 9df18953f2be0b2bde2d3adac1101c610f1b5da5
end