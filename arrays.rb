animals = ["lion", "tiger", "leopard"]

i = 0
while i < animals.length
  puts animals[i]
  i += 1
end

b = animals.each {|a| a+a }
c = animals.map {|a| a+a }

print "b=#{b}\n"
print "c=#{c}\n"

puts animals.each
puts animals.map

# Array Operations

a = [1, 2, 3, 4, 5]
puts a.sum

