class Dog
    def name_of_dog(name)
        puts "I am #{name}"
    end


    def bark
        puts "I am barking"
    end


    def eat
        puts "I am eating"
    end
end

corgi = Dog.new

corgi.name_of_dog("Jack")
corgi.bark()
corgi.eat()