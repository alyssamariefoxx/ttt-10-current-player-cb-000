board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


#This method takes in an argument of the board array and returns the number of turns that have been played.
def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter += 1
    else
      counter += 0
    end
  end
    return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
