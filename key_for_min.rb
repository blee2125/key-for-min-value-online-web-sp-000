# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |object, number|
    if number[0] < number[1] || number[2]
      puts object[0]
    elsif number[1] < number[2]
      puts object[1]
    else
      puts object[2]
    end
  end
end
