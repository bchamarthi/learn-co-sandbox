puts "Hello! What's today's weather?"
weather = gets.chomp.to_i 

if weather > 70 
  puts "Your outfit is fine!"
  
elsif weather >= 30 || weather <= 70 
  puts "Grab a sweater!"

elsif weather < 30 
  puts "Stay inside!"
  
end 