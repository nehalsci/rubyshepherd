# Object-oriented Programming
# It is a programming paradigm that uses objects and their interactions to design and structure programs.

# You can block off any code and use that independently

# A class is a blueprint for creating objects.
# An object is an instance of a class.

# A module is a collection of methods and constants.
# It is used to group related functionality into a single unit.

module Usable
  def use; puts "I will use you! muhahahaha..." end;
end

class User
  # Include the module in the class
  include Usable;
  # This method is called when you create a new object
  def initialize(name)
    # This is a property. Use @<any> to define an instance variable inside the class.
    @name = name
  end

  def walk()
    puts "#{@name} is walking.";
  end

  # This is a getter method
  # It is used to get the value of an instance variable
  def name; @name end

  # This is a setter method
  # It is used to set the value of an instance variable
  
  # def setName(name)
  #   @name = name
  # end

  def setName=(name) # We can use this syntax too to set the value of an instance variable.
    @name = name;
  end
end

# puts User.ancestors # List of inheritances 
user = User.new "Nehal";

# Access an instance variable
# puts user.@name; # Invalid
puts user.name;

user.setName = "GitHub";
puts user.name;
user.use;

# Use of attr_accessor
# This is used to define getter and setter methods by default for an instance variable.

class Entry
  attr_accessor :name, :age
  def initialize(name, age)
    @name = name;
    @age = age;
  end
end

entry = Entry.new("Nehal", 100);
puts entry.name;
puts entry.age;

entry.age = 15;
puts entry.age;

# Inheritance Subclass
class Country
  attr_accessor :capital, :continent, :age
  
  def initialize(capital, continent, language)
    @capital = capital;
    @continent = continent;
    @language = language;
  end

  def currency; "Unknown" end;

  # To define a class method without initializing an instance
  def self.numberOfAsianCountries; 48 end;
end

class Bangladesh < Country
  # Override the currency instance method.
  def currency; "Taka" end;
end

bangladesh = Bangladesh.new("Dhaka", "Asia", "Bengali");

puts bangladesh.capital;
puts bangladesh.currency;
puts Bangladesh.ancestors;
puts Country.numberOfAsianCountries; # Access the class method without initializing