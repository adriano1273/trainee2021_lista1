def e_primo?(num)
    cont = 0
    for i in (1..num)
        if( num % i == 0 )
            cont += 1
        end
    end
    if (cont > 2 || num == 1) 
        return false
    elsif(cont == 2 && num != 1)
        return true
    end
end

n = 0

while (n != -1)
    
    n = gets.to_i

    p(e_primo?(n))  

end

