# Methods and Branching

# Methods are a way to group a set of statements together and give a name to a chunk of code.

# sayName is a method
def sayName(name)
  puts "Say my name - #{name}"; # The indentation space at first is important according to Ruby's style guide.
end

sayName 'Nehal'
act = 'hfshfshsfh'

# if is a conditional statement.
if act == 'del'
  puts 'You have chosen delete'
elsif act == 'add'
  puts 'You have chosen add'
else
  puts 'You did not choose any valid option'
end

# The use of if-else statement in programming is called branching.