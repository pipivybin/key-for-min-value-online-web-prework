# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 10000
  name_hash.each do
    |name, value|
    num = value if value < num
  end
end
