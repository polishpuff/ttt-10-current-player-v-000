#count number of turns

def turn_count(board)
counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
 end
 return counter
end

#tells us which player

# def current_player(board)
#   if turn_count(board) % 2 == 0
#     return "X"
#   else
#     return "O"
#   end
# end

#Using even?

# def current_player(board)
#   if turn_count(board).even?
#     return "X"
#   else
#     return "O"
#   end
# end

#Using tertiary if

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
