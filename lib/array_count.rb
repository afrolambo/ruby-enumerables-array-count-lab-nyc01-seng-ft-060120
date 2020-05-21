
def count_strings(array)
  total = 0 
  index = 0 
  while index < array.length do 
    array.count do |index| 
      if array[index].is_a?(String)
        total += 1 
      end 
      end 
      index += 1 
    end 
total 
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end