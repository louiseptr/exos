puts "Dis-moi ton année de naissance!"
print "> "
year = gets.to_i
i = 2018 - year
i.times do |i|
puts "En #{i + year}, tu as eu #{i} années"
end