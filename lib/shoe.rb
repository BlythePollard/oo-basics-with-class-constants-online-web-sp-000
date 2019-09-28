class Shoe
  attr_accessor :color, :size, :material, :condition
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS.uniq {|name| BRANDS << name}
    # if brand != previous brand in array
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end