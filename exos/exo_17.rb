puts "Dis-moi ton âge"
print "> "
age = gets.to_i
i = age
        (i+1).times do |i|
        if i!=age
        puts "Il y a #{age} ans, tu avais #{i} ans "
        age -=1
else
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
        age -=1
    end
end