# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand 
  
  def initialize(brand)
    @brand = brand
  end 
  
  def brand
    @brand 
  end
  
  def cobble
    puts "Your shoe is as good as new!"
<<<<<<< HEAD
    @condition = "new"
=======
      if cobble.self == "old"
        "new"
    end
>>>>>>> c1a7886fd5b7aee8ecc4559e05b8d219d4366934
  end
end
