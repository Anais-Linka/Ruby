annee_en_cours = 2020
n = 0


puts "Quel est ton âge?"
age = gets.chomp.to_i
annee_de_naissance = annee_en_cours - age

while annee_en_cours >= annee_de_naissance
  puts " Il y a #{annee_en_cours - annee_de_naissance} ans, tu avais #{n} ans"
  annee_de_naissance = annee_de_naissance += 1
  n = n += 1
end