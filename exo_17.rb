puts " ton age stp  "

    age = gets.chomp.to_i

    compteur = 0
    date = 2020 - age

date.times do

  if date == compteur
    puts "il y a #{date} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "il y a #{date} ans, tu avais #{compteur} an(s)"
  end

  date = date - 1
  compteur = compteur +1

end
