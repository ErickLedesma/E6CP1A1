# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes modificar los valores de a y b.

a = 'verdadero'
b = 'falso'

# if a == 'verdadero'
# puts ':)'
# else
#   if b == 'verdadero'
#     puts ':|'
#   else
#     puts ':('
#   end
# end

puts ':)'  if a = 'verdadero' 
puts ':|'  if a != 'verdadero' && b = 'verdadero' 
puts ':('  if a != 'verdadero' && !b = 'verdadero'

