puts "Ecrivez l'heure en format 12h (hh:mm):"
h12 = gets.chomp
h, minutes, suffixe = h12.match(/^(\d{1,2}):(\d{2})\s*(AM|PM)$/i).captures

if h.to_i == 12 && suffixe == "AM"
  h24 = "00"
elsif h.to_i == 12 && suffixe == "PM"
  h24 = "12"
else
  h24 = suffixe == "PM" ? h.to_i + 12 : h.to_i
  h24 = "0" + h24.to_s if h24.to_i < 10
end

puts "L'heure en format 24h est : #{h24}:#{minutes}"
