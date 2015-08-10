puts "this is the pythagorean theorem calculator ...... find the hypotenus of a tri with it"
print "what is side a ?"

a = gets.to_f;

puts "what is side b?"
b = gets.to_f;

a2 =a**2
b2 =b**2

c2= a2 + b2

puts "the hypotenus of the tri is #{Math.sqrt(c2).round(2)}"