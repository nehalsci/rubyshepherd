# Hashes
# Hash is a collection of key-value pairs.

# Array is a collection of elements
# where hash is a collection of key-value pairs.

info = {
  'name' => 'X',
  'age' => '1000',
  'isHuman' => false
}

puts info

# Access an element
puts info['name']
# Hash is also called dictionary

# The typical structure of Hash
x = {
  a: 3,
  b: 6,
  c: 9
} # Here a, b, c is not a string but symbols

puts x
puts x[:c] # To access a symbol, we use colon :<symbol>

# Add an element to hash
x[:xyz] = 12
puts x
puts x[:xyz]

# Remove an element from hash
x.delete :a
puts x

# Iterate
coords = {
  "x": 1,
  "y": 2,
  "z": 3
}

coords.each { |key, value| puts "The key is #{key} and value is #{value}" }

coords.each { |key, value| coords.delete(key) if value > 2 }

puts coords

puts({
  e: 32,
  f: 13
}.select { |_key, value| value.odd? })
