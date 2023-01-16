p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
a = gets.chomp.to_i
p"Voici la pyramide"
a.times do |i|
(a-i).times{print" "}
(i+1).times{print"#"}
    puts
end

