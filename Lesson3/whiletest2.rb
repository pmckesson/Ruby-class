counter = 1
while counter < 10
    puts "The value is " + counter.to_s
    counter = counter + 1
    break if counter == 5
end
puts "The while loop is complete"