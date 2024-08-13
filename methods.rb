=begin
def hello(name)
  message = "Hello #{name}"
  return message
end

puts hello ("jack")


def is_negative(num)
  if num < 0
    return true
  else
    return false
  end
end

puts is_negative(-5)


def square(num)
  return num ** 2
end
puts square(9)


def test
  yield 1, 100
end
test { |a, b| puts "p1: #{a}, p2: #{b}"}


BEGIN {
  puts "BEGIN block"
}
END {
  puts "END block"
}

puts " main program"

=end


# Methods oF Arguments
=begin
def person(name, age)# parameters are positional in ruby
  puts "Name: #{name}"
  puts "Age: #{age}"
end

person("Jane", 34)


def hello(*names)
  names.each {|name| puts name}
end

hello "hanes", "AMar", "Amma"
=end

def test(&block)
  block.call
end

test {puts "a block"}
