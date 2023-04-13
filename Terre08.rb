  puts "entrez votre chiffre 1"
  chiffre1 = gets.chomp
begin chiffre1 = Integer(chiffre1)

rescue ArgumentError
   puts "'#{chiffre1}' n'est pas valide "
   exit
end
   puts "entrez votre chiffre 2"
   chiffre2 = gets.chomp
begin chiffre2 = Integer(chiffre2)

rescue ArgumentError
    puts "'#{chiffre2}' n'est pas valide "
    exit
end

resultat = chiffre1 ** chiffre2
puts "le resultat de votre clalcul est : #{resultat}"
