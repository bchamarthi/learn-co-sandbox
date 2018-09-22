class Entry 
  attr_accessor :username, :password, :birthday, :email
  def initialize(username, password, birthday, email)
  end 
end 
  
def entry 
    puts "Whats your username"
    username = gets.chomp 
    puts "Whats your password"
    password = gets.chomp
    
    
    
    puts "Where would you like to go?"
    answer = gets.chomp 
    if answer == "discover"
end

puts "Sign Up & Accept"

answer = gets.chomp.downcase 
  if answer == "yes"
    puts "Hello, welcome to Snapchat!"
    entry 
  elsif answer == "no"
    puts "Snap you later!!"
  end 

def places 
  
 
  
    