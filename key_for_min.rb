# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  previous_value = 0
  lowest_value = 0
  name_hash.each do |key, value|
    if value > previous_value
      previous_value = value
    else
      lowest_value = value
    end
  end
end