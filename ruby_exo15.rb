p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
a = gets.chomp.to_i
p"Voici la pyramide"

# je donne une valeur a il faut que j'affiche x - y et y

a.times do |i|
(i+1).times{print"#"}
puts
end