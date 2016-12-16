class User
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  #testing if i can override a setter
  def email=(email)
    puts "setting email"
    @email = email
  end
end

u = User.new("Juca", "juca@juca.com")
u1 = User.new("Jao", "jao@juca.com")


puts u1.name + " " + u1.email
u1.email = "jao@jao.com"