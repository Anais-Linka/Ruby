puts "Choisis un nombre"
nombre = gets.chomp.to_i 

puts 
nombre.times do |nombre_courant| 
    puts nombre - nombre_courant

end
