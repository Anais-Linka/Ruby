puts "Quelle-est ton année de naissance ?"

annee_naissance_str = gets.chomp
annee_naissance_num = annee_naissance_str.to_i
age = 2017 - annee_naissance_num
puts "Vous êtes né en #{annee_naissance_num}, vous avez donc #{age} ans"




puts "Quelle-est ton année de naissance ?"

age = 2017 - gets.chomp.to_i
puts "Vous avez #{age} ans"

