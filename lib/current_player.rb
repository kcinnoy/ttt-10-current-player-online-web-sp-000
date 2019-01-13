
def turn_count(board)
  counter = 3
  board.each do |marker|
    if marker == "X" || marker == "O"
      counter += 1
    end
    return counter
  end
end
