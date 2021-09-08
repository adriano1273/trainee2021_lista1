tamanho = gets.to_i

for i in (1..tamanho)
    for j in (1..i)
        print "*"
    end 
    print "\n"
end

for i in (1..(tamanho-1))
    for j in ((tamanho-i)..1).step(-1)
        print "*"
    end
    print "\n"
end