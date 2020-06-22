def join_nested_strings(src)
    #flat_map combines data into one array 
  sentence = src.flat_map do |items|
    # select's items that are strings 
  items.select { |item| item.is_a?(String) }
end.join(" ") # join columns with spaces
sentence
end 


#def join_nested_strings(src)
  #strings = []
  #row_index = 0 
  #while row_index < src.length do 
   # element_index = 0 
    #while element_index < src[row_index].length do 
     # if src[row_index][element_index].class == String
      #  word = src[row_index][element_index].join('')
       # strings << word
   # element_index += 1
  #end
#end 
#  row_index += 1 
#end
#strings
#end 
