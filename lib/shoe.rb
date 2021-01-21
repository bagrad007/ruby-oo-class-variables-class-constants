require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_writer :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.include?(brand) ? nil : BRANDS << brand

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  
end