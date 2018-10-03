# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

# a = ''
# 10.times do |i|
# 	
# end
# 
# puts a


a = ''
10.times do |i|
   i = i + 1
   a += i.to_s
   a += 'impar ' if i.odd?
   a += 'par ' if i.even?
end

puts a
