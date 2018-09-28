print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
  puts '>'
n = gets.chomp.to_i
if n < 0

else

  puts'Voici la pyramide :'

  1.upto(n) do |k|
    k.times { print "#" }



  puts

  end

end
