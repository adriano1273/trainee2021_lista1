hsh = { entrada: ["sopa", "salada", "torrada"],
        principal: ["lasanha", "parmegiana", "macarrao"], 
        sobremesa: ["pudim", "sorvete", "torta"]
        }

pratos = [hsh[:entrada][rand(0..2)],
         hsh[:principal][rand(0..2)],
         hsh[:sobremesa][rand(0..2)]
        ]

p pratos
