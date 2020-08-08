def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  row = 0 
  joined_strings = ""
  
  while row < src.length do
  
  item = 0 
  
    while item < src[row].length do
    
    if src[row][item].class == String
      
      joined_strings = joined_strings + " " + src[row][item]
      
    end
    
    item += 1 
    
    end
  
  
  row += 1
  
  end

joined_strings
return joined_strings
  
end