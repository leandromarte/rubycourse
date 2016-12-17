class User
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run
    puts "User running..."
  end
end

class Buyer < User
  def run
    puts "Buyer running..."  
  end
end

class Seller < User
  
end

class Admin < User
  
end

buyer1 = Buyer.new("buyer1", "b1@x.com")
buyer1.run

seller1 = Seller.new("seller1", "s1@x.com")
seller1.run

admin1 = Admin.new("admin1", "a1@x.com")
admin1.run