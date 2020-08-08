# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
current_value = 0
captured_value = current_value
name_hash.each do |key, value|
if value > captured_value
  captured_value = value
  end
end
end
