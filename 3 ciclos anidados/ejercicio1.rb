=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

cadena = ''
4.times do |i|
  cadena = ''
  cadena = (i + 1).to_s
  3.times do |j|
    cadena += '   ' + ((i + 1) * (j + 2)).to_s    
  end
  puts cadena 
end 


