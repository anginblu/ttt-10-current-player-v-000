def turn_count
  board.each do |position|
    counter = 0
    if position == "X" || position == "O" 
      counter +=1
    end
  end
end

def current_player()


end
