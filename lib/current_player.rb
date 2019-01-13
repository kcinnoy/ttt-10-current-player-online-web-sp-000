
def turn_count(board)
  board.each do |marker|
    counter = 0
    if marker == "X" || marker == "O"
      counter += 1
      return counter
    end
  end
end
