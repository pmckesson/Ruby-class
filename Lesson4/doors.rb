require "Assignment4.rb"
class Doors < Cars
  
  def initialize(color, price, mileage, accident, doors)
    super(color, price, mileage, accident)
    @doors = doors
  end
  
  def to_s
    super + "Doors: " + @doors.to_s
  end
  
  def changedoors(numberof)
    if (numberof == 4)
      puts "This is a sedan with four doors"
    end
  end
end
      