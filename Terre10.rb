puts "Entrez un nombre"
n = gets.chomp.to_i

if n == 0 || n == 1
  puts "Valeur nul"
elsif n % 2 != 0
  puts "#{n} est impair."
else
  puts "#{n} est pair."
end
