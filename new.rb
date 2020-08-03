require 'pry'

class Dog
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
    
  def bark
    Dog.name
    puts "woof!"
  end
    
  
  
end

cam = Dog.new 
cam.name = "Cam" 
cam.bark 
puts cam.name 