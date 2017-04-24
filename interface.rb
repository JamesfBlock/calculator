require_relative "operator.rb"
answer = "yes"

while answer == "yes"
  #say hello to the user
  puts "Hello, lets do some maths"
  #get first number from user
  puts "What is your first number"
  number_1 = gets.chomp.to_i
  #get second number from user
  puts "What is your second number"
  number_2 = gets.chomp.to_i
  #gets operator
  puts "what would you like to do? (*, +, / , -)"
  operator = gets.chomp
  #get sum of the three numbers

  total = calculate(number_1, number_2, operator)

  if total.nil?
    puts error
  else
    puts "result is #{total}"
  end

  puts "Do you want to continue dong maths (yes/no)"
  answer = gets.chomp

end


