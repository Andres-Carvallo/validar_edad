




def validar_edad (e = 1)
    e = rand(1..100)
    if e >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do |i|
    validar_edad(1)
end



