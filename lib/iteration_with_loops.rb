def join_nested_strings(src)
count = 0 
combined_strings = []

  while count < src.length do
    inner_count = 0 
    
    while inner_count < src[count].length do
      if src[count][inner_count].is_a? String 
        combined_strings << src[count][inner_count]
      end
        inner_count += 1 
    end
    count +=1
  end
  combined_strings.join(" ")
end