print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
  puts '>'
n = gets.chomp.to_i
if n > 25
  puts " Désolé pas de pyramide"

else n < 25

  puts'Voici la pyramide :'

  1.upto(n) do |k|
    k.times { print "#" }



  puts

  end

end
