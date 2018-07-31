puts "What temperature is it?"
temp = gets.chomp.to_i

if temp > 70
  puts "Your outfit is fine"

elsif temp >= 30 && temp < 70
  puts 'Grab a sweater'

elsif temp < 30
  puts "Stay inside"

else
  puts "That's not a valid temperature."

end