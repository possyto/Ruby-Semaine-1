puts "Donne un nombre entre 1 et 25 !"

nb = gets.chomp.to_i

i = 0

nb_split = nb / 2

while nb > 0

  nb = nb -1

  i = i + 1

  space = print " " * nb_split

  cross = "#" * i


  if i%2 == 0

  else

    print puts "#{space}#{cross}"

    space = print " " * nb_split

  end


end
