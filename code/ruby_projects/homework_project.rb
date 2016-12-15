dial_book = {
  "Belo Horizonte" => 31,
  "São Paulo" => 11,
  "Rio de Janeiro" => 21,
  "Porto Alegre" => 51,
  "Curitiba" => 41,
  "Salvador" => 71,
  "Fortaleza" => 81,
  "Vitória" => 27
}

def display_keys(dic)
  dic.each{ |k, v| puts k }
end

def select_value(dic, val)
  dic.select{|k, v| k == val }
end

display_keys(dial_book)

loop do
  puts "Search for city code? (y/n)"
  answer = gets.chomp
  
  if (answer != "y") 
    break
  else 
    puts "Enter the city name: "
    city = gets.chomp
    puts select_value(dial_book, city).values
  end
    
end