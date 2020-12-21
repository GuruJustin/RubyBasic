# types of variables
# Instance variable

class Customer
    @@number = 0
    def initialize(id, name, address)
        @id = id
        @name = name
        @address = address
        @@number += 1
    end

    def display_cus_detail()
        puts "Customer ID #{@id}"
        puts "Customer Name #{@name}"
        puts "Customer Address #{@address}"
    end

    def display_cnt()
        puts @@number
    end
end


c1 = Customer.new(729,"John","Addsdafsd")
c1.display_cus_detail()
c1.display_cnt()


c2 = Customer.new(729,"John","Addsdafsd")
c2.display_cus_detail()
c2.display_cnt()