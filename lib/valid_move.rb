def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else return true
  end
end

def valid_move?(array, index)
  if index.between?(0, 8) && position_taken?(array, index) || index.between?(0, 8) && !position_taken?(array, index)
    return true
  elsif !position_taken?(array, index)
     return false
  else return false
  end
end
