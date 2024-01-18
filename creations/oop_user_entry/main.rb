# require is used to load a library. "pp" is a library that is used to print out the data in a more readable format.
require_relative 'user'; # require_relative is used to load a file from the same directory.

user = User.new('GitHub', 'github@any.co')
pp user

user.save;