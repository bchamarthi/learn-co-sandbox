puts "Input a number from 1 -10!"
number = gets.chomp.to_i
until number == 6 
    puts "Try again!"
       number = gets.chomp.to_i
  end 
  
  if number == 6 
    puts "You Win!"
  end

