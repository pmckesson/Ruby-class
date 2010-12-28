require "Assignment4.rb"
puts "Creating the new Car Finder query."
search1 = Cars.new("red", 45000, 240000, "yes")
puts search1
puts "Change Accident History"
search1.changehistory("no")
puts search1
