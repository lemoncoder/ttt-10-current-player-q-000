board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |spot|
  if spot == "X" || spot == "O"
    counter += 1
  end
    end
counter

end

def current_player(board)
turn = turn_count(board)
  if turn % 2 == 0
    return "X"
else
  return "O"
end
end
