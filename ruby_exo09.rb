p "Qu'elle est ton année de naissance ?"
yearBirth=gets.chomp.to_i
currentYear = 2023

(yearBirth..currentYear).each {|i| puts i}
