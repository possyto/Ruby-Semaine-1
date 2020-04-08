nb = 25

i = 0

nb_split = nb / 2

while nb > 0

  nb = nb -1

  i = i + 1




  if i%2 == 0

  else

    nb_split = nb_split - 1

    space = print " " * nb_split

    cross = "#" * i

    print puts "#{space}#{cross}"

  end


end
