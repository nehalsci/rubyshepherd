# This programs takes a number and a second number which is the number of times to multiply the first number by itself.

def pow(num, pow)
  product = 1

  pow.times do
    product *= num;
  end

  return product;
end

puts 'Enter your number'
num = gets.chomp; # This returns the number as a string.

puts 'Enter the power'
power = gets.chomp

puts "The product is #{pow num.to_i, power.to_i}";