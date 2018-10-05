# Mostrar todos los divisores del número 990 con:
# while, for, times.
 
restante = 0
i = 0

989.times do |i| 
  restante = 990 % (i + 1)
  puts 'Calculado con times: ' + (i + 1).to_s if restante == 0  
end   


i = 1
while i < 990
  restante = 990 % i
   puts 'Calculado con while: ' + i.to_s if restante == 0
  i += 1  
end  


for i in 1..989 do
  restante = 990 % i
  puts 'Calculado con for: ' + i.to_s if restante == 0
end



