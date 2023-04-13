puts "entrez 3 valeur (a, b, c) :"
a, b, c = gets.chomp.split.map(&:to_i)

def middle_value(a, b, c)
  if a == b && b == c
    puts "Réfléchie"
  elsif (a >= b && a <= c) || (a <= b && a >= c)
    return a
  elsif (b >= a && b <= c) || (b <= a && b >= c)
    return b
  else
    return c
  end
end

puts middle_value(a, b, c)
