number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Les valeurs données sont appelées et interpretées grâce à #{} pour éxecuter la multiplication.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# La chaîne ne fonctionnait pas car aucune valeur n'avait été définie pour "number_of_minutes_in_an_hour".

