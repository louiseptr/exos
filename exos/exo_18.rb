name = ["louise", "rose"]

surname =["dupont","paul"]

providers= ["gmail.com", "yahoo.fr"]

puts "Combien d'adresses voulez-vous ?"

print ">"

nombre=gets.chomp.to_i

puts "Je vais donc rajouter #{nombre} adresses email"

my_array=Array.new

nombre.times do

email="#{name.sample}.#{surname.sample}#{rand(01...50)}@#{providers.sample}"

my_array.push(email)

end

puts my_array[0..nombre]

puts "Ceci est mon deuxième élément du array : #{my_array[2]}"