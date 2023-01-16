p"année de naissance"
a = gets.chomp.to_i
x=0
y= 2023 - a


(a...2023).each do |i|
        x += 1
        y -=1
        puts " il y #{y} ans tu avais #{x} ans : "
        if x == y then p"Il y a #{y} tu avais la moitié de ton age que tu as aujourd'hui"end
    end





