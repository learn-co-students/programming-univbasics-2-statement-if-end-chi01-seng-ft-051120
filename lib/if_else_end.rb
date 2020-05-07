run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
  puts "Code after if...end"

chance_of_rain = -23
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

# 0.0000001 = "Pack a sun shelter!"
# 0.2 = "Pack a sun shelter!"
# 0.2000001 = "Pack a sun shelter!"
# 0.3 = "Pack an umbrella!"
# 0.9 = "Stay home and read Hegel."
# 1000 = "Stay home and read Hegel."
# -23 = "Pack a sun shelter!"

puts "You know what year it is??"

this_year = 2019
puts "Hey, it's 2019!" unless this_year == 2019

current_test_time = Time.now 
current_test_time = current_test_time.to_i

if current_test_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end

current_time = Time.now
current_time = current_time.to_i

if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end

result = 2 + 2
if result == 4
  puts "We've done it!"
end