print "this is my forst ruby test"
print "this is my second line"
puts "this is 3rd"
puts "this is 4th"


my_cat = "cute"

puts my_cat

puts 6 + 37

puts 20 - 12 

puts 5 * 78

puts 65 / 5

puts 10 ** 4

puts 10 % 5 

puts 1 % 23 


your_age = 21

if your_age <= 17 
	puts "you are not old enough for this site"
elsif your_age > 100
	puts "check this out http://snakeoilsite.com"
elsif your_age == 21 
	puts "you just got updated to the premium club idiot!!"
	
else 
	puts "whats is your gender"
end


my_name = "John Munyi"

puts my_name.capitalize

puts my_name.upcase

puts my_name.downcase

puts my_name.length

puts my_name[0..4]

puts my_name[5..10]

rock_bottom = "Mary kate olson Lindsay Lohan charlie sheen"

puts rock_bottom.split


date = "11/11/2013"

puts date.split("/")

puts date[3..4]

puts date[3...5]


array_families = ["Munyi", "Wagura", "Wambugu"]

puts array_families

soda_type = ["coke", 6, "fanta", 8.55554, 6 + 4, "tangawizi"]

puts soda_type

string_one = "yoour fav drink is "

puts string_one + soda_type[0]

puts "#{soda_type[5]}  tastes delicious"


hash_brown = {
	
	"topping_1" => "sour cream",
	"topping_2" => "Butter",
	"topping_3" => "salt",
	"topping_4" => "ketchup"
}

puts hash_brown["topping_2"]
puts hash_brown["topping_3"]

first_hash = Hash.new 
	
first_hash["first_name"] = "jacob"
first_hash["nick_name"] = "day"
first_hash["last_name"] = "williams"

puts first_hash["nick_name"]