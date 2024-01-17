# This program asks for user's first and last name while displaying the updates.

str = "\nYour first name is"
puts str
puts 'What is your first name?'

firstName = gets.chomp
str += " #{firstName} and last name is"
puts str

puts 'What is your last name?'
lastName = gets.chomp
str += " #{lastName}"
puts str

puts "The length of your first name is #{firstName.length} and last name is #{lastName.length}"