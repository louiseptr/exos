name=["jean", "marie"]

surname=["dupont", "dumarie"]

providers=["gmail.com", "mail.ru"]

puts "Combien d'adresses voulez vous?"

print ">"

nombre=gets.chomp.to_i

puts "Je vais donc rajouter #{nombre} adresses email, les voici:"

sleep 1

my_array=Array.new

nombre.times do

email= "#{name.sample}.#{surname.sample}#{rand(01...50)}@#{providers.sample}"

my_array.push(email)

end

puts my_array[0..nombre]

puts "Et voici les pairs : "

#my_array = (1..nombre).to_a

nombre.times do |i|

if my_array[i].split(//).map {|x| x[/\d+/]}.compact.join("").to_i.even?

impair= my_array[i].split(//).map {|x| x[/\d+/]}.compact.join("").to_i #A REVOIR LA COMMANDE MAIS EST UTILISEE POUR EXTRAIRE LE NOMBRE DE L'ADRESSE EMAIL

puts "L'adresse #{my_array[i]} contient le nombre pair suivant : #{impair} !"

#else 

end

end