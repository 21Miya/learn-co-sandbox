puts "What's the radius?"
radius = gets.chomp.to_i
puts "Is this a circle or a sphere?"
choice = gets.chomp
if choice == "sphere"
  puts "Your volume is #{4/3*3.14*radius**3}"
elsif choice == "circle"
  puts "Your area is #{3.14*radius**2}"
else
  puts "You didn't input a valid answer."
end