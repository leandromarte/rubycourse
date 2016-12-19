require 'json'

class User
  attr_accessor :name, :email, :permissions
  
  def initialize(*args)
    @name = args[0]
    @email = args[1]
    @permissions = User.load_permissions_from_template
  end
  
  def self.load_permissions_from_template
    file = File.read "user_permissions_template.json"
    JSON.load(file, nil, symbolize_names: true)
  end
  
  def save 
    str_json = {name: @name, email: @email, permissions: @permissions }.to_json
    open('users_permissions.json', 'a') do |file|
      file.puts str_json    
    end
  end
  
end