# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_object = nil
  lowest_value = nil
  name_hash.each do |o, v|
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_object = k
    end
  end
  lowest_object
end
