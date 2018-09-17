def turn_count(board)
 counter = 0
    board.each do |cell|
      if cell != " " && cell != ""
       counter +=1
     end
  end
  counter
end

def current_player(board)
end


if turn_count is even
  return "X"
else return "O"