# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  ordered_array = []
  name_hash.each_value do |value|
    ordered_array << value 
  end
  name_hash.key(ordered_array.sort.shift)
end

# hash.key(1)
# ordered_array[0]