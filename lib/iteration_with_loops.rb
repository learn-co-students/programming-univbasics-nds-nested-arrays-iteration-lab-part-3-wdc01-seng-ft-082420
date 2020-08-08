def join_nested_strings(src)
  row=0 
  string=[]
  while row<src.length do
    element =0 
    while element<src[row].length do
      
      if  src[row][element]!=(src[row][element]).to_i 
        

      string << src[row][element]
        
        
      end
      element+=1
  
    end 
    row+=1
   

  end 
 string
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string.join(' ')
end
