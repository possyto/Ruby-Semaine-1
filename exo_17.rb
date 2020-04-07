puts " ton age stp  "

    age = gets.chomp.to_i

    i = 0

    split = age / 2

while age > 0

age = age - 1

i = i + 1

  if i == split

    puts "il y a #{i}, tu avais la moitié de ton age"

  else

    puts " il y  #{i} ans  tu avais #{age} ans "

  end



end
