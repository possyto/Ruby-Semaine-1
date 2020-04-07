puts "Donne un nombre entre 1 et 25 !"

nb = gets.chomp.to_i

i = 0

while nb > 0

  nb = nb -1

  i = i + 1

  space = print " " * nb

  print puts "#{space}#" * i



end
