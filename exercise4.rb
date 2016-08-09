x = 0

while x < 100
  x += 1
  if (x % 5 == 0) && (x % 3 == 0)
    puts "Bitmaker"
  elsif x % 3 == 0
    puts "Bit"
  elsif x % 5 == 0
    puts "Maker"
  else
    puts x
  end
end
