puts "Give me a number"
number = gets.to_i
def answer(number)
  answer = number
puts "Always #{(((number + 5) * 2 - 4) / 2 - number).to_s}"
end
answer(number)
