# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name = ""
name_hash.each do |key, value|
value <=> value
name = key
end
name
end
