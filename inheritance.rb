
# #Parent/Base/Super class
# class Animal
#     def breathe
#         puts 'Inhale and Exhale'
#     end
# end

# #child class
# class Dog < Animal
#     def bark
#         puts "Barking"
#     end
# end


# #create an object
# d1 = Dog.new
# d1.bark()
# d1.breathe()


# Base/Parent/Super class
class Box
    def initialize(w, h)
        @width = w
        @height = h
    end

    def display_box_name()
        puts "I am the box"
    end
end


class SmallBox <  Box
    def print_area
        @area = @width * @height
        puts = "Area of the small box is : #{@area}"
    end

    def display_price
        puts "Price is $1299"
    end
end


class BigBox < Box
    def initialize(v,w,h)
        @volumn = v
        @height = h
        @width = w
    end

    def print_area
        @area = @volumn * @height * @width
        puts "Area of BigBox is #{@area}"
    end
end

b1 = Box.new(1,2)
b1.display_box_name()

puts "=============="

b2 = SmallBox.new(30,10)
b2.display_box_name()
b2.display_price()
b2.print_area()

puts "=============="

b3 = BigBox.new(5,4,2)
b3.display_box_name()
b3.print_area()
