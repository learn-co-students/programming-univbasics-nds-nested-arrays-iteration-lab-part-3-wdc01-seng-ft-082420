def join_nested_strings(src)
  row_index = 0
  array_of_strings = []
  while row_index < src.count do
    element_index = 0
    strings = " "
    while element_index < src[row_index].count do
      if src[row_index][element_index].is_a? String
        array_of_strings << src[row_index][element_index]
      end
      element_index += 1 
    end
    row_index += 1
  end
  strings = array_of_strings.join(" ")
  return strings
end

