# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuea = nil  
  keya = nil
  name_hash.each do |key, value|
    if valuea == nil || value < keya 
      valuea = key  
      keya = value 
    end 
  end 
    valuea
end 