# This programs takes a number and a second number which is the number of times to multiply the first number by itself.

puts 'Enter your number'
num = gets.chomp; # This returns the number as a string.
num = num.to_i

puts 'Enter the power'
power = gets.chomp

product = nil
power.to_i.times do
  product = if product.nil?
              num
            else # This formatting is done by Replit. (I am not involved.)
              product * num
            end
end

puts "The product is #{product}"
