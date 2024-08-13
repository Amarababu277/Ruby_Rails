=begin
for i in 1..5 do
  puts i
end


for i in ["a","b", "c"] do
  puts i
end

(1..5).each {|i| puts i}


(1..5).each do |i|
  puts i
end

i = 0
begin
  puts i
  i += 1
end while i > 4

=end

i = 0
while i < 5
  if i == 3
    break
  end

  puts i
  i += 1
end
