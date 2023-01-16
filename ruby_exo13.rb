n=1
list=[]
while n <= 50
    if n > 9
        list << "TheHackingProject.#{n}@gmail.com"
    else
        list << "TheHackingProject.0#{n}@gmail.com"
    end
    n+=1
end
p list

