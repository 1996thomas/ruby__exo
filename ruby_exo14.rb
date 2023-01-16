n=1
list=[]
while n <= 50
    
    if n > 9
        list.push("TheHackingProject.#{n}@gmail.com")
         
    else
        list.push("TheHackingProject.0#{n}@gmail.com")
    end
    n+=1

end

list.length.times do |i|
    if i %2 != 0
    puts list [i]
    end
end





