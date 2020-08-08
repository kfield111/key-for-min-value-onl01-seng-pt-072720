# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
captured_value = 0
name_hash.each do |key, value|
  while value > captured_value
    captured_value = value
    name = key
  end
  name
end
name
end
