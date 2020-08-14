def join_nested_strings(src)
  strings_array = [ ]
  final_string = " "
  row_index = 0
  
  while row_index < src.count do
    element_index = 0
    
    while element_index < src[row_index].count do
      if src[row_index][element_index][0].is_a? String
        strings_array << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
    final_string = strings_array.join(' ')
end
return final_string
end





# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it