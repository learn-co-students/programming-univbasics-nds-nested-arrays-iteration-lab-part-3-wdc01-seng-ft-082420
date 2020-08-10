def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  array = []
  
  src.length.times { |i|
    src[i].length.times { |j|
      if src[i][j].is_a? String
        array << src[i][j]
      end
    }
  }
  array.join(" ")
end