# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#require 'pry'
def key_for_min_value(name_hash)
   hash = {:blake => 500, :ashley => 2, :adam => 1}
    hash.each do |key, value|
  puts "#{key}: #{value}"
  return "key_for_min_value(|key, value|)"
  end
end


	
#hash.each_key { |value| block }