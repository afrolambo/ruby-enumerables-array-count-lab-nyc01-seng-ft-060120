def count_strings(array)
  count = 0
  while array.count do |element|
    if array(element).is_a?(String)
      count += 1 
    end 
    count 
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end