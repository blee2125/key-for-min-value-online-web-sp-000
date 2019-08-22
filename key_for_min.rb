# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |object, number|
    if number[1] < number[2] || number[3]
      return object[1]
    elsif number[2] < number[3]
      return object[2]
    else
      return object[3]  
    end
  end
end