=begin 
Write a program called name.rb that 
asks the user to type in their name and 
then prints out a greeting message with their name included.
=end 

puts "Please type your name: "
user_name = gets.chomp
 
puts "Hello " + user_name + ". It's nice to meet you!"