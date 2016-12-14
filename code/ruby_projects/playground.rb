puts "Hello, enter your first name"
first_name = gets.chomp

puts "welcome to the playground #{first_name}"

#test which object types can be used as key in hashes
hash = {a: 1, b: 2, c: 3, h: 8, "q" => 0, 2 => "1", 1.5 => 99}
puts hash