# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_v = 9999
  result = nil
  name_hash.each do |k, v|
    if min_v > v 
      min_v = v 
      result = k 
    end 
  end 
  result
end