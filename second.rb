facebook = Hash.new

puts "please type your first name."
facebook["user_input"] = gets.chomp.capitalize

puts "what is your age?"
facebook["age"] = gets.chomp

puts "how many kids do u have ?"
facebook["kid_amount"] = gets.chomp

puts "are you male or female?"
facebook["sex"] = gets.chomp




puts facebook