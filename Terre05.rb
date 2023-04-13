puts ("entrez le premier chiffre")
chiffre1 = gets.chomp.to_i
puts ("entrez le deuxieme chiffre")
chiffre2 = gets.chomp.to_i
resultat = chiffre1 / chiffre2
reste = chiffre1 % chiffre2
puts "le resultat de la division est : #{resultat}"
puts "le reste est : #{reste}"
