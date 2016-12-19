require 'pp'
require_relative 'user'

user = User.new "Juca", "Juca@gmail.com"

pp user

user.save
