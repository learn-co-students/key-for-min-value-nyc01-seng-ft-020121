# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 min_value = 500
  key_to_store = nil
name_hash.each do |key, value|
  if value < min_value  
  min_value = value
  key_to_store = key
  end
 
end
key_to_store
end