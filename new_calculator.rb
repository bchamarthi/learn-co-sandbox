def calculator
puts "Hello! What is your first value?"
value1 = gets.chomp.to_f 

puts "Hello! What is your second value?"
value2 = gets.chomp.to_f 

def symbol1 
puts "What is the symbol of your calculation?"
symbol = gets.chomp 
  if symbol != "+" || symbol != "-" || symbol != "*" || symbol != "/" || symbol != "%" 
    puts "Please enter a valid symbol"
      until symbol == "+" || symbol == "-" || symbol == "*" || symbol != "/" || symbol != "%" 
        puts symbol1

if symbol == "+"
  puts "Your answer is: #{value1 + value2}"
elsif symbol == "-"
puts "Your answer is: #{value1 - value2}"
elsif symbol == "*"
puts "Your answer is: #{value1 * value2}"
elsif symbol == "/"
puts "Your answer is: #{value1 / value2}"
elsif symbol == "%"
puts "Your answer is: #{value1 % value2}"
 end 

puts "Yes or No: Is that all?"
answer = gets.chomp.downcase 
if answer == "yes"
  puts "Thank you for using our calculator! Have a great day :)"
elsif answer == "no"
  puts "No problem, you will be redirected to the first page."
 
  

  while answer == "no"
    puts calculator
  break 
 end 
 end
 end
 end
 end
 end 
 
 calculator
 symbol1