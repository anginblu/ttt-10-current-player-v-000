def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter +=1
    end
  end
  print counter
end

def current_player
  unless turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
