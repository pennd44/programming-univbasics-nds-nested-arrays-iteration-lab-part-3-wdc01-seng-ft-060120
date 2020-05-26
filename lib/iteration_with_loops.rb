def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  newstring = ""
  row = 0 
  while row < src.length do
    column = 0
    while column < src[row].length
      if src[row][column]
      column += 1 
    end
    row += 1 
  end
end