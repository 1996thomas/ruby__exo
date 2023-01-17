p "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ( entre 1 et 25)"
a = gets.chomp.to_i
p"Voici la pyramide"
    a.times do |i|
        (a-i-1).times{print" "}
        (i+1).times{print"#"}
            i-1.times do |n|
                (i-n).times{print"#"}
            end
        puts
    end

