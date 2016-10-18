
count = 10
if count == 10
  puts "count is 10"
end

count = 12
if count != 10
  puts "count is not 10 "
end

count = 14
if count > 10
  puts "count is greater than 10"
elsif count < 10
  puts "count is less than 10"
else
  puts "count is equal to 10"
end

score = 90

while score > 10
  puts "hello"
  score -= 1
end

number = 1
10.times do |number|
puts number
end

(10..100).each do | cats|
  puts "There are #{cats} everywhere"
end
