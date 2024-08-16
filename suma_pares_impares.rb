class Calcular
  def suma_pares(numero)
    suma = 0
    (1..numero).each do |n|
      suma += n if n.even?
    end
    suma
  end

  def suma_impares(numero)
    suma = 0
    (1..numero).each do |n|
      suma += n if n.odd?
    end
    suma
  end
end

# Solicitar al usuario que ingrese un número máximo
puts "Ingrese el número máximo a sumar:"
numero = gets.chomp.to_i

# Crear una instancia de la clase Calcular
calcular = Calcular.new

# Calcular la suma de pares e impares
suma_pares = calcular.suma_pares(numero)
suma_impares = calcular.suma_impares(numero)

# Mostrar los resultados
puts "La suma de los números PARES de #{numero} es: #{suma_pares}"
puts "La suma de los números IMPARES de #{numero} es: #{suma_impares}"