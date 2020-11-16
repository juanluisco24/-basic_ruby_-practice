puts 'Ingrese valor1:'
valor1 = gets.to_i

puts 'Ingrese valor2'
valor2 = gets.to_i

if valor1 > valor2
    puts "valor1 #{valor1} es mayor"
else
    if valor1 == valor2
        puts "ambor valores son iguales"
    else
        puts "valor2 #{valor2} es mayor"
    end
end