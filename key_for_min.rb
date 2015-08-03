# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# {:blake => 10, :ashley => 50, :adam => 17}
# 1) Order items by value - find lowest value
# 2) Return name of person with lowest value

def key_for_min_value(name_hash)
  values_array = name_hash.values
  sorted_array = values_array.sort
  min = sorted_array[0]

  name_hash.key(min)
end

# def key_for_min_value(name_hash)
#   ordered_array = []
#   name_hash.each_value do |value|
#     ordered_array << value 
#   end
#   name_hash.key(ordered_array.sort.shift)
# end

# hash.key(1)
# ordered_array[0]