annee_en_cours = 2020
n = 0


puts "Quel est ton âge?"
age = gets.chomp.to_i
annne_naissance = annee_en_cours - age
a = annee_en_cours - annne_naissance
i = a / 2

while annee_en_cours >= annne_naissance
  puts "Il y'a #{annee_en_cours - annne_naissance} ans tu avais #{n} ans"
  annne_naissance = annne_naissance += 1
  n = n += 1
if i === n 
  puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end