# Basic methods of numbers

# Addition
puts 600 + 400;

# Subtraction
puts 1000 - 800 - 100;

# Multiplication
puts 10 * 10;

# Division
puts 10000 / 100;
puts 10 / 3.to_f; # to_f converts to float

# Modulo
puts 10 % 3;

# Define to a variable
x = 31;
y = 70;

# Check even or odd
puts x.even?;
puts y.odd?;

# Comparison
puts 3 < 4;
puts 5 > 2;
puts 5 <= 5;
puts 10 >= 10;
puts 3.3 == 3.3; # Double equal because single equal is for assignment.

# Random number
puts rand(10) # Between 0 and 10

# Convert float to integar
puts 3.15999.to_i;

# Convert between string
puts "10".to_i * 10;
puts 10.to_s;

puts "10" * 5; # It does not multiply the number character inside the string rather multiples the string with the string itself x number of times.

# X number of times
10.times {puts "1"}