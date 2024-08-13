puts "Company Email Generator"
print "name: "
name = gets.chomp
print "Lastname: "
lastname = gets.chomp
print "Company: "
company = gets.chomp

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "e"
email << company.downcase.split.join
email << ".com"

puts email
