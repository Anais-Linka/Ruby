n = 1 

puts "Choisis un nombre entre 1 et 25 : "
nombre = gets.chomp.to_i
for n in (1..nombre)
  puts ("#" * n) 
  n += 1 
end