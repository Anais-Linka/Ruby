puts "Quelle-est ton année de naissance ?"

annee_naissance = gets.chomp.to_i
annee_courante = 2020
intervalle = annee_courante + 1 - annee_naissance

intervalle.times do |nombre_courant| 
    puts annee_naissance + nombre_courant
end


