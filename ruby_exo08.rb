p "ecrire un nombre"
a=gets.chomp.to_i
(0..a).reverse_each {|i| puts i}