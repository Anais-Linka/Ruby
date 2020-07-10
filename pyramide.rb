puts "Choisissez un nombre entre 1 et 25 :"
nombre = gets.chomp.to_i
i = 1
y = nombre

while i <= nombre
  y.times do
    print " "
  end
  i.times do
    print "#"
  end
puts ""
y -= 1
i += 1
end