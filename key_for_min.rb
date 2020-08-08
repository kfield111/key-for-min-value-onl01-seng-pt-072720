# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
captured_name = 0
name_hash.each do |key, value|
  if value > captured_name
    captured_name = value
    captured_name
  end
  captured_name.first.key
end
end
