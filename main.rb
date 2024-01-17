# Three ways to print string.

# 1. put(s -> string) {data}
puts 'Hello Dad!'

# 2. put(s -> string) {data from variable}
message = 'Hello Mom!'
puts message

message = 'Vary~'; # Reassign the variable message
puts message

# 3. Print through a method/function
def say_hello(name)
  puts "Hello #{name}!"
end

say_hello('World')
# The advantage of using method is that you can reuse the code and pass different string.
say_hello 'World' # Parenthesis is not mandatory.
