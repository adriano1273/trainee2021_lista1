def e_primo?(num)
    cont = 0
    for i in (1..num)
        if( num % i == 0 )
            cont += 1
        end
    end
    if (cont > 2) 
        return false
    elsif(cont == 2 && num != 1)
        return true
    end
end

array = [1,2,3,4,5,6,7,8,9,10]

array.select! {|num| e_primo?(num) }

array.map! { |num| num ** 2 }

p array


