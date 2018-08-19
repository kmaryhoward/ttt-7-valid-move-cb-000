def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else return true
  end
end

def valid_move?(array, index)
  if index.between?(0, 8) && position_taken?(array, index) || index.between?(0, 8) && !position_taken?(array, index)
    return true
  elsif index.between?(0, 8) && array[index] = "X" || "O"
    return false
  end
end
