=begin

Modify name.rb again so that it first asks 
the user for their first name, saves it into a 
variable, and then does the same for the last name. 
Then outputs their full name all at once.

=end

puts "Please type your name: "
user_name = gets.chomp
 
puts "Hello " + user_name + ". It's nice to meet you!"