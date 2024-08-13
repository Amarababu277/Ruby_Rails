=begin
$a = 1
puts "$a is a global variable"

def test
  $a = 5
  puts "$a = #{$a}"
end

test()
puts $a
=end

# RECURSIVE methods
# 5 + 4 + 3 + 2+ 1

def calculate(number)
  return 0 if number.zero?
  number + calculate(number-1)

end

puts calculate 10
