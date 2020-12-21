class Vehicle
    def initialize(make, model, year)
        @make = make
        @model = model
        @year = year
    end

    def start
        puts "Vehicle starting"
    end

    def end
        puts "Vehicle ended"
    end
end


class SUV < Vehicle
    def start
        puts "SUV Vehicle #{@make},#{@model},#{@year} starting"
    end

    def stop
        puts "SUV Vehicle #{@make},#{@model},#{@year} stopping"
    end
end

vehicle = Vehicle.new("Toyoto", "Man", 2020)
vehicle.start()
vehicle.end()

vehicle = SUV.new("SVS", "MEN", "2022")
vehicle.start()
vehicle.end()