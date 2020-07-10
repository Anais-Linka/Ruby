puts "Quelle-est ton année de naissance ?"

annee_naissance = gets.chomp.to_i
annee_courante = 2020
intervalle = annee_courante + 1 - annee_naissance

intervalle.times do |nombre_courant| 
	annee_calculee = annee_naissance + nombre_courant

	puts "En #{annee_calculee}, vous aviez #{nombre_courant} ans"
   
end
