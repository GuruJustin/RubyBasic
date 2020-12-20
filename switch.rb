credit_score = 650

case(credit_score)
when 750..860
    puts "You are doom"
when 650..749
    puts "We are doomed"
when 500..649
    puts "You are pre-approved for interest rate"
else
    puts "You are dodododod"
end


num_apple = 5
student = "John"
cost = 6.99

puts "#{num_apple} asdfasdf #{student} asdfsdf #{cost}"


city_array = ["New" ,"Old"]
for i in city_array
    puts "#{i}"
end

x = 0
max_number = 10

until x >= max_number
    puts "Number is #{x}"
    x += 1
end

10.times do  puts "hello world" end

countries = ['polk', 'fairfax', 'ormange']

countries.each do |county|
    puts county
end