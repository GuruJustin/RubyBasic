#class1

name = "John Dae"
puts name
puts name.class


=begin
address = '123123123 afkjsldfasdf'
puts address
puts address.class
=end


city = 'New York City'
print city
state = 'New York'
print state

puts 'John'.concat('Dae')
first_name = "Danny"
last_name = "Joneson"

puts first_name.concat(last_name)
puts first_name.upcase

puts '=============='
puts last_name.downcase
puts last_name.downcase!

puts last_name

country = "Denmark"
puts country.delete("a")


country = "Fairfox"
puts country.replace('Polk')

state = 'california'

puts state.capitalize
puts state
puts state.capitalize!
puts state


song = "   Welcome my life   "
puts song
puts song.strip



country = "United Kingdom"
puts country
puts country.gsub("Kingdom", "States")
puts country
puts "======================="
puts country.gsub!("Kingdom", "States")
puts country