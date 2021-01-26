# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_item = ""
  min_value = 9999
  if name_hash == {}
    return nil 
  end
  name_hash.each do |item, value|
    if value < min_value 
      min_value = value
      min_item = item
    end
  end
  return min_item
end