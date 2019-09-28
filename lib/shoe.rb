class Shoe
  attr_accessor :color, :size, :material, :condition
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.uniq 
    # if brand != previous brand in array
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end