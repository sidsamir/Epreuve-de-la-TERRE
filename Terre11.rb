puts "Entrez une heure au format 24h (hh:mm)"
h24 = gets.chomp

h = h24[0..1].to_i
minutes = h24[3..4].to_i

if h >= 12
  h12 = h - 12
  h12 = 12 if h12 == 0
  suffixe = "PM"
else
  h12 = h
  h12 = 12 if h12 == 0
  suffixe = "AM"
end
puts "L'heure en format 12h est : #{h12}:#{minutes} #{suffixe}"
