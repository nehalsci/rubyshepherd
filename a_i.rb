# Arrays and Iterators

arr = [
  [
    [1, 2, 3]
  ]
]

# Access the element by using the index within the square bracket.
puts arr[0][0][1]

puts 'The array is not empty' if arr.empty? === false

if arr.include?([[1, 2, 3]]) == true
  puts 'It is included'
else
  puts 'It is not included'
end

puts arr
puts arr.reverse
arr.reverse!; # .reverse! updates the array as well
puts arr

puts arr.shuffle; # Shuffles the Array. Use ! at the end to change the array as well.

# Ranges are used to create a list of numbers.

randArr = (0..1000).to_a
puts randArr[1000]
randArr = randArr.shuffle!
puts randArr[1000]

# Add element to the end of the array
x = [1, 2, 3]
puts x
x << 4; # Use << operator
puts x
x.push(4) # We can use the push as well.

# Add element to the beginning of the array
x.unshift('Hello')
puts x[0]

# Remove the last element of the array
puts [4, 5, 6].pop

# Keep unique elements only
puts [1, 1, 1, 2, 2, 2].uniq

# An iterator is a method that allows us to iterate over an array.
# It means to go through each element of an array.

# Each Method
%w[Nehal GitHub].each { |i| puts i } # %w is a shortcut for creating an array.
%w[X Y Z].each do |coord|
  puts "This is #{coord} coord"
end

# For loop
for name in %w[Nehal GitHub]
  puts 'GitHub is in the array' if name == 'GitHub'
end

# Select Method
puts [1, 2, 4, 6, 7].select { |num| num.odd? }
[56, 53, 83, 55].select { |num| puts num if num.even? }

# Join Method
puts %w[My name is Nehal].join ' '
