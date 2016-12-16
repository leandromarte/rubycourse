class User
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end
end

u = User.new("Juca", "juca@juca.com")
u1 = User.new("Jao", "jao@juca.com")


puts u1.name + " " + u1.email