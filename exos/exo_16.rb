puts "Dis-moi ton âge"
print "> "
age = gets.to_i
i = age
(i+1).times do |i|
puts "Il y a #{age} ans, tu avais #{i} ans "
age -=1
end