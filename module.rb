module Animal
    class Dog
        def bark
            puts "Barking"
        end

        def sleep
            puts "Sleeping"
        end

        def eat
            puts "Eating"
        end
    end
end

d1 = Animal::Dog.new
d1.bark()
d1.sleep()
d1.eat()


module BigSample
    def SampleA
        puts "SampleA"
    end

    def SampleB
        puts "SampleB"
    end
end

module HugeSample
    class Sample
        include BigSample
        def Sam
            puts "I am sample"
        end
    end
end

huge = HugeSample::Sample.new
huge.Sam()
huge.SampleA()
huge.SampleB()