chance_of_rain = 0.3
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019

this_year = 2019
puts "Hey, it's not 2019!" unless this_year == 2019