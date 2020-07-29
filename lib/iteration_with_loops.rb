def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
mixed_data = Array.new
row_index = 0
while row_index < src[row_index].count do

  while element_index < src[row_index].count do
    if element_index.class == String
        mixed_data << element_index
      end
  end
  element_index += 1

end
  row_index += 1
end
join_nested_strings(mixed_data)
