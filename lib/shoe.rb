class Shoe
  attr_reader :brand
  attr_accessor :color, :material, :condition, :size
  def initialize(brand)
    @brand = brand
  end
  
  
end