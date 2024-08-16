# Definir el hash con nombres y números de celular
agenda = {
  "María" => "2248-6559",
  "Pedro" => "9845-6532",
  "Juan" => "8265-4536",
  "Alberto" => "7896-4514"
}

# Mostrar el hash completo
puts "Nombre\tCelular"
agenda.each do |nombre, celular|
  puts "#{nombre}\t#{celular}"
end

# Línea divisoria
puts "-" * 40

# Solicitar al usuario que ingrese un nombre
puts "Ingrese un nombre"
nombre_ingresado = gets.chomp

# Transformar el nombre a la forma correcta (primer letra en mayúscula)
nombre_normalizado = nombre_ingresado.capitalize

# Validar si el nombre existe en el hash y mostrar el número de celular
if agenda.key?(nombre_normalizado)
  puts "-" * 40
  puts "El número de celular de #{nombre_normalizado} : #{agenda[nombre_normalizado]}"
else
  puts "El nombre '#{nombre_ingresado}' no se encuentra en la agenda."
end