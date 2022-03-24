renda = gets.to_f

#Condicional que verificará em qual parâmetro o usuário se encaixa
if renda <= 2000.00
    puts ('Insento')

elsif renda >= 2000.01 and renda <= 3000.00
    i = renda*0.8
    puts ('%.2f' % i)

elsif renda >= 3000.01 and renda <= 4500.00
    i = renda*0.18
    puts ('%.2f' % i)

else
    i = renda*0.28
    puts ('%.2f' % i)
end