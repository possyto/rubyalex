puts "Donne ton âge"


age = gets.chomp.to_i

age.times do |i|
  x = age - i

  if i == x
    puts "Il y a #{i} ans , tu avais la moitié de l'âge que tu as aujourd'hui."
  else 
    puts "il y a #{x} ans, tu avais #{i} an(s)." 
  end
end

 