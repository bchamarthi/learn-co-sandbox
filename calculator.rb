puts "What is the radius?"
r = gets.chomp.to_i 

puts "Is this a circle or a sphere?"
shape = gets.chomp.downcase 

if shape == "circle"
  puts "Your area is #{3.14*r*r}"

elsif shape == "sphere"
 puts "Your area is #{1.33*3.14*r*r*r}"
 
elsif shape != "circle" && shape != "sphere"
  puts "Sorry, this is not a circular object!"
  
end 