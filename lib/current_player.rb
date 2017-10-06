def turn_count(board)
  board.each do |position|
    count = 0
    if position == "X" || position == "O" 
      count +=1
    end
  end
  count
end

def current_player()


end
