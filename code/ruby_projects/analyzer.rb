puts "Please enter your first name"
first_name = gets.chomp
puts "Please enter your last name"
last_name = gets.chomp

puts "Welcome to the analyzer program #{first_name} #{last_name}"
puts "Your first name has #{first_name.length} characters in it"
puts "Your last name has #{last_name.length} characters in it"

full_name = first_name + " " + last_name
puts "Your name in reverse reads #{full_name.reverse}"

def multiply(first_number, second_number)
  first_number.to_i * second_number.to_i
end


def divide(first_number, second_number)
  first_number.to_i / second_number.to_i
end


def subtract(first_number, second_number)
  first_number.to_i - second_number.to_i
end


def mod(first_number, second_number)
  first_number.to_i % second_number.to_i
end

puts "what you want to do? 1 - multiply, 2- divide, 3 - subtract, 4 - mod"
prompt = gets.chomp
prompt = prompt.to_i

puts "Please enter your first number"
first_number = gets.chomp

puts "Please enter your second number"
second_number = gets.chomp

if (prompt == 1)
  puts "The first number multiplied by the second number is: #{multiply(first_number.to_i, second_number.to_i)}"
elsif (prompt == 2)
  puts "The first number divided by the second number is: #{divide(first_number.to_f, second_number.to_f)}"
elsif (prompt == 3)
  puts "The first number subtracted from the second number is: #{subtract(second_number.to_i, first_number.to_i)}"
elsif (prompt == 4)
  puts "The first number mod the second number is: #{mod(first_number.to_i, second_number.to_i)}"
else 
  puts "invalid choice"
end




