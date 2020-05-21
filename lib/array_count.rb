def count_strings(array)
total = 0 
index = 0 
while index < array.count do
  if array(index).is_a?(String)
    total += 1 
  else 
    false 
  end 
  index += 1 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end