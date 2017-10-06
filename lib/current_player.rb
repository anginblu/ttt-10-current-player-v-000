def turn_count(board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"])
  board.each do |position|
    count = 0
    if position == "X" || position == "O"
      count +=1
    end
  end
end

def current_player()


end
