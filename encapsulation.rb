# class Document
#     attr_accessor :name
#     def initialize(doc_name)
#         @name = doc_name
#     end

#     def set_name(new_name)
#         @name = new_name
#     end
# end


# doc = Document.new("ruby.txt")
# puts doc.name

# doc.set_name("Rubyasdfadf.txt")
# puts doc.name



# class Document
#     attr_accessor :name
#     def initialize(doc_name)
#         @name = doc_name
#     end

#     def set_name(new_name)
#         @name = new_name
#     end
# end


# doc = Document.new("ruby.txt")
# puts doc.name
# doc.name = "asdsfda.txt"
# puts doc.name

# doc.set_name("ruby2.txt")
# puts doc.name

class Student
    attr_reader :cust_id
    attr_accessor :cust_name, :cust_addr

    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
end

s1 = Student.new(23, "SPS", "asdfasdf")
puts s1.cust_id
puts s1.cust_name
puts s1.cust_addr


s1.cust_name = "asdasdfsafd"
s1.cust_addr = "asdfasdfasdfasdfsd"
puts s1.cust_name
puts s1.cust_addr