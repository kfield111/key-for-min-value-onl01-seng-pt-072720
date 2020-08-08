# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name = nil
current_value = 0
name_hash.each do |key, value|
  if current_value == value || value < current_value
name = key
end
name
end
