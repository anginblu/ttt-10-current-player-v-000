def turn_count(board)
  board.each do |position|
    counter = 0
    if position == "X" || position == "O"
      counter +=1
    end
  end
  counter
end

def current_player
  unless turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
