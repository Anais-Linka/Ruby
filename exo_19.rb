
liste_email=Array.new

i = 0

while i < 50
  i = i += 1
  liste_email[i] = "jean.dupont.#{i}@email.fr"
  if (i % 2) == 0
    puts liste_email[i]
  end
end