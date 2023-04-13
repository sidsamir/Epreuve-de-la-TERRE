puts "Entrez un nombre positif : "
nombre = gets.chomp

begin
  float_nombre = Float(nombre)
rescue ArgumentError
  puts "Erreur : la valeur n'est pas bonne"
else
  if float_nombre < 0
    puts "Le nombre doit être positif."
  else
    sqrt_nombre = Math.sqrt(float_nombre)
    puts "La racine carrée de #{float_nombre} est #{sqrt_nombre}."
  end
end
