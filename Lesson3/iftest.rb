value = rand(100)
if value > 50
  puts "The value is big: " + value.to_s
elsif value > 25
  puts "The value is medium " + value.to_s
else
  puts "The value seems small " + value.to_s
end