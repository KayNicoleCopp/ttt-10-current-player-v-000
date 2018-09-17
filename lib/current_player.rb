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

def current_player(board)
 if turn_count.to_i.even?
  return "X"
else return "O"
end
end
