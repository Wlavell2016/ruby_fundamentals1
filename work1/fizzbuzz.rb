i = 1
while i < 100
    i += 1
    if i % 3 == 0 && i % 5 == 0
      puts "Bitmaker"
    elsif i % 3 == 0
      puts "Bit"
    elsif i % 5 == 0
      puts "Maker"
    else puts i
    end
end
