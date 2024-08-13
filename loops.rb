=begin
i = 0
while i < 5
  puts i
  i += 1
end


i = -1
puts "#{i += 1}" while i < 5


i = 0
until i > 5
  puts i
  i += 1
end


i = 0
puts "#{i += 1}" until i > 6

# next statement
i = 0
while i < 5
  i += 1
  if i == 3
    next
  end
  puts i
end

# Break statement
i = 0
while i < 5
  if i == 3
    break
  end
  puts i
  i += 1
end
=end

loop do
  puts "Enter a number"
  number = gets.chomp.to_i
  if number > 100
    puts "Breaking the loop"
    break
  end
end
