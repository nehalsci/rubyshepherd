# A string is a group of characters in a specific sequence. A string is defined by quoting characters with single or double quotes.

puts 'Nehal'; # Here "Nehal" is a string.
puts 'Github username:'
puts 'nehal' + 'sci'; # This is string concatenation which simply means to join two strings.

puts ''.class; # We can use the .class to find out what class it is.
puts 1.class

# puts "".methods; # We can use the .methods to find out what methods are available for that class.

puts "#{nil.nil?}"; # We can use the .nil? to find out whether the data is null or not.

# NOTE: A variable does not point to the variable but rather points to the assignment of the variable.
x = 'Hello'
y = x
x = 'World'
puts y; # Here y will still be "Hello"

# We can use "#{name}" to point to a variable and use the value of that value in a string. But, this works with double quote only.
puts "#{x}"

# "\" backslash is used to escape the special characters.
puts '\'What?\' - Sun Tzu.'

# Get length of a string.
puts 'Nehal'.length
puts ' '.empty?; # Empty space counts too. It is better to use empty? instead of nil? in case of string.

# Reverse a string's characters
puts 'Nehal'.reverse

# Take input from user
puts 'Enter your age:'
age = gets.chomp

puts "Your age is #{age} years old which is SWEET!"
