require "pry"




def join_nested_strings(src)
  outer_result = []
  src.each do |key|
  key.each do |value|  
    binding.pry
  end
end
end


# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it