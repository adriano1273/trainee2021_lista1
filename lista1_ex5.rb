array = [-10, -15, -20, 10, 20, 5]

if(array.length % 2 == 0)
    med = [array[(array.length/2) - 1], array[(array.length/2)]]
else
    med = array.sort[(array.length-1)/2]
end



hsh = { primeiro: array.first,
        quantidade: array.length,
        ultimo: array.last,
        soma: array.sum,
        media: (array.sum.to_f/array.length.to_f),
        mediana: med,
        ordenada: array.sort
         }

p hsh