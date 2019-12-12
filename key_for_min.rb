# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuea = 0 
  keya = 0 
  name_hash.each do |key, value|
    if valuea == 0 || value < keya 
      valuea = value 
      keya = key 
    end 
  end 
    keya 
end 