# Make your shoe class here!
class Shoe 
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize (brand)
        @brand = brand
        @color
        @size
        @material
        @condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end


end 