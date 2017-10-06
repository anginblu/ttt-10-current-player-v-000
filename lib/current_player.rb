def turn_count(board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"])
  count = 0
  board.each do |position|
    if position == "X"
      count +=1
    end
  end
end

def current_player()


end
