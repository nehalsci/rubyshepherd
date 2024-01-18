require 'json'

class User
  attr_accessor :name, :email, :badges

  def initialize(*args) # The * here is a splat operator. It allows you to pass in any number of arguments to the method.
    @name = args[0]
    @email = args[1]
    @badges = User.getDefaultBadges
  end

  def self.getDefaultBadges
    f = File.read './creations/oop_user_entry/badges.json'
    JSON.load(f, symbolize_names: true)
  end

  def save
    data = { name: @name, email: @email, badges: @badges }.to_json
    open('./creations/oop_user_entry/user_list.json', 'a') do |file|
      file.puts data
    end
  end
end
