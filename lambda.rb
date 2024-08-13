puts lambda{|x| x*x}.call(8)

puts ->(x) {x*x}.call(9)
            #(or)

square = -> (x) {x*x}
puts square.call(8)

square = lambda do
  |x|
  x * x
end

def test(function, argument)
  function.call(argument)
end
puts test square, 8
