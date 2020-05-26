require "pry"
def join_nested_strings(src)
 outer_result = []
 row_index = 0 
 while row_index < src.count do
   element_index = 0 
   while element_index < src[row_index].count do 
   if src[row_index][element_index].class == String
     outer_result << src[row_index][element_index]
   end
   element_index += 1 
   end 
  row_index += 1 
end 
outer_result.join(" ")
end


#second solution 

def join_nested_strings(src)
  outer_result = []
  src.each do |key|
  key.each do |value|
    if value.class == String 
      outer_result << value 
  end
  end
  end
outer_result.join(" ")
end


# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it