# # puts File.exist?('classes.rb')
# # puts File.exist?('hello.rb')



# # write = File.new("Ruby.txt", 'w')
# # write.syswrite("I have mastered the basic of ruby now")
# # write.close

# read = File.new("Ruby.txt", 'r')
# read.each { |line|
#     puts line
# }
# read.close



def read_my_file(file)
    begin
        aFile = File.new('Rubya.txt','r')
        aFile.each{ |line| puts line}
        aFile.close
    rescue
        puts ("File not found, Please Make sure your file is in correct")
    end
end

read_my_file('student.rb')