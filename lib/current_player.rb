
def turn_count(board)
  board.each do |marker|
    counter = 1
    if marker == "X" || marker == "O"
      counter += 1
    end
    return counter
  end
end
