puts "Choisis un nombre"
nombre = gets.chomp.to_i
nb_boucles = nombre + 1

puts 
nb_boucles.times do |nombre_courant| 
    puts nombre - nombre_courant 

end
