def greet(name) 
    puts "Hello #{name} how are you"
end

puts "=-===================-="

my_hash = Array(10)
my_hash[0] = 'asdfasdf'
my_hash[1] = 'asdfasdf'
my_hash[2] = 'asdfasdf'
my_hash[3] = 'asdfasdf'
my_hash[4] = 'asdfasdf'

my_hash.each { |element|
    greet(element)
}


def prog_language(p1="C++", p2)
    puts "The programming Language 1 is #{p1}"
    puts "The programming Language 1 is #{p2}"
end

prog_language("java", "rugy")
prog_language("rugy")