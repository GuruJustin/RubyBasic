ssn = {
    "George" => 123123123,
    "Mary"  => "asdfsdf"
}

puts ssn.key("asdfsdf")

for key in ssn.keys
    puts ssn[key]
end

puts "==============="
ssn.each { |element|
    print "#{element}"
}