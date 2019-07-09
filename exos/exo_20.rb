puts "Salut, bienvenue dans ma super pyramide. Dis-moi un nombre entre 1 et 25!"
print "> "
number = gets.to_i
puts "Voici la pyramide"

n=1
while n <= number
    puts "# "* n
    n += 1
end