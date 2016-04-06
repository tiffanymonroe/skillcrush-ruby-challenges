puts "Do you love puppies? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer == "y")
  puts "I love puppies & I love you."
  answer = gets.chomp.downcase
end

while (answer == 'n')
  puts "I love you anyway."
  answer = gets.chomp.downcase
end
