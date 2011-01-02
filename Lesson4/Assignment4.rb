class Cars
  attr_reader :description, :price, :milage, :accident
  
  def initialize(color, price, mileage, crash)
    @description = color
    @price = price
    @milage = mileage
    @accident = crash
  end
    
  def changeprice(price)  
    if (price > 0)
      @price = price
    else
      @price = 0.00
   end
  end
 
  def changecolor(color)
   if (color == "red")
     @description = color
   else
     @description = "other"
    end
 end
 
 def changemilage(mileage)
  if (mileage > 100000)
    puts "Car is too old" + "\n" + "\n"
  end
  if (mileage < 100000)
    puts "Car is right for me" + "\n" + "\n"
  end
 end
 
 def changehistory()
   if (@accident == "yes")
     puts "I don't buy crashed cars"
  end
   if (@accident == "no")
     puts "This car has not been in an accident"
  end
 end
    
 def to_s
   "Description: " + @description + "\n" + \
   "Price: " + @price.to_s + "\n" + \
   "Miles: " + @mileage.to_s + "\n" + \
   "Accidents: " + @accident + "\n"
  end
  
end
 
     