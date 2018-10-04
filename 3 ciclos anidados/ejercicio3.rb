# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

valor = 1
while valor != 0
    puts 'Escriba un numero'
    entrada = gets.chomp
    if entrada >= 'a' then puts 'Lo ingresado no es un numero'
    elsif 
        valor = entrada.to_i
        if valor != 0 then 
            9.times do |i|
                puts valor.to_s + " x " + (i + 1).to_s + " = " + (valor * (i +1)).to_s  
            end
        end       
    end
end 
puts "Fin del programa "



