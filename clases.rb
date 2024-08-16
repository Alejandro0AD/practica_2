class Palindromo
  def verificar_frase(frase)
    if frase == frase.reverse
      puts "La frase '#{frase}' ES un palíndromo"
    else
      puts "La frase '#{frase}' NO es un palíndromo"
    end
  end
end

puts "Ingrese una frase"
frase = gets.chomp
verificar = Palindromo.new
verificar.verificar_frase(frase)