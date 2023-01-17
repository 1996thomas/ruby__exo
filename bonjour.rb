x = 5
y = 0
for try (1...3) y != x
    y = gets.chomp.to_i
    if y > x
        p "trop haut"

    elsif y < x 
        p "trop bas"
    end
  end
p "bravo"
