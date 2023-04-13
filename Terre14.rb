puts "Veuillez saisir la suite de valeur, séparés par une virgule :"
  input = gets.chomp
  array = input.split(",").map(&:to_i)
  is_sorted = true
for i in 1..array.length-1 do
  if array[i] < array[i-1]
    is_sorted = false
break
 end
 end
 if is_sorted
  puts "Le tableau est trié"
 else
  puts "Le tableau n'est pas trié"
 end
