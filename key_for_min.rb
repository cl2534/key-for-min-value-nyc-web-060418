# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  firstkey = name_hash.first[0]
  firstval = name_hash.first[1]
  while name_hash.length > 0
    name_hash.collect do |name, value|
      if value < firstval 
        firstval = value
        firstkey = name
      end 
    end 
    
end