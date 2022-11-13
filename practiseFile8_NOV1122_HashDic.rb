sample_hash = {'a' => 1 , 'b' => 2 , 'c' => 3 , 'd' => 4}
my_details = {'name'  => 'Akshay', 'favcolor' => 'red'}

p sample_hash['d']


# symbol

another_hash = {a: 1, b: 2, c: 3, d: 4}

p another_hash

# getting only keys from hash

p another_hash.keys

#  short snippet to determine datatype of key and value

another_hash.each do |key, value|
  puts "The class for key is: #{key.class} and for  value is: #{value.class}"
end
