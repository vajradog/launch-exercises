puts "Exercises from https://launchschool.com/books/ruby/read/intro_exercises"
puts "----------"
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "--------"
puts "Exercise 1"
array.each {|num| puts num }

puts "--------"
puts "Exercise 2"
array.each {|num| puts num if num > 5 }

puts "--------"
puts "Exercise 3"
array.each {|num| puts num if num > 5 && num.odd?}

puts "--------"
puts "Exercise 4"
array << 11
array.unshift(0)
puts array

puts "--------"
puts "Exercise 5"
array.pop
array.unshift(3)
puts array

puts "--------"
puts "Exercise 6"
array.uniq!
puts array

puts "--------"
puts "Exercise 7"
puts "A hash is a key:value pair"

puts "--------"
puts "Exercise 8"
puts "hash = { rego_park: 11374 }"
puts "hash = { :rego_park                                                                                 => 11374"

puts "--------"
puts "Exercise 9"
h = {a:1, b:2, c:3, d:4}
puts h[:b]

h[:e] = 5
puts h

h.each {|key,value| puts key if value < 3.5}

puts "--------"
puts "Exercise 10"
puts "yes"
hash = {title: ['jaws', 'superman' ]}
puts hash
array = [{title: 'jaw'}, {title: 'superman'}]
puts array

puts "--------"
puts "Exercise 11"
puts "I don't know if I understood the question correctly, but if I am looking for the best rails API sources then I would say that I love the core rails documentation http://api.rubyonrails.org/. The reason being it is the core, the latest and very easy to navigate. It has a great search feature, easy access to source code and github link"

puts "--------"
puts "Exercise 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Joe Smith email: " + contacts["Joe Smith"][:email]
puts "Joe Smith address: " + contacts["Joe Smith"][:address]
puts "Joe Smith phone: " + contacts["Joe Smith"][:phone]

puts "Sally Johnson email: " + contacts["Sally Johnson"][:email]
puts "Sally Johnson address: " + contacts["Sally Johnson"][:address]
puts "Sally Johnson phone: " + contacts["Sally Johnson"][:phone]

puts "--------"
puts "Exercise 13"
puts "Joe's email is #{contacts["Joe Smith"][:email]}" + " and Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

puts "--------"
puts "Exercise 14"
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |key, value|
  fields.each do |field|
    value[field] = contact_data.shift
  end
end
puts contacts

puts "--------"
puts "Exercise 15"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |arr| arr.start_with?("s", "w")}
puts arr

puts "--------"
puts "Exercise 16"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_a = a.map { |word| word.split }.flatten
p new_a

puts "--------"
puts "Exercise 15"
puts "These hashes are the same!"
