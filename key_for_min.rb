# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name = nil
new_array = []
name_hash.each do |key, value|
#store and compare data within the hash
new_array.push value
end
new_array.each do |a, b|
 a <=> b
name = new_array.first
end
name
end
