def bhaskara(a, b, c)
    delta = (b**2) - (4*a*c)

    if(delta < 0 )
        return false
    end
    
    x1 = (-b + Math.sqrt(delta))/2*a
    x2 = (-b - Math.sqrt(delta))/2*a

    if(x1 == x2)
        return x1
    else
        return x1, x2
    end
 
end

while(1)
    a, b, c = gets.split.map {|num| num.to_i }

    if(a == 0 && b == 0 && c == 0)
        p 0
        break
    end
    
    resultado = bhaskara(a,b,c)

    p resultado

end
