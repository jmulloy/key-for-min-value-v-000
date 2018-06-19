# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  index = 0
    name_hash.collect do |name, age|
      if age < 2
        return
      end
      if age < 11
        return
    end
    key_for_min_value(name)
end
