debut_alphabet = "l"
("a".."z").each do |alphabet|
  if alphabet >= debut_alphabet
  print alphabet.downcase
end
end
puts "\n"
