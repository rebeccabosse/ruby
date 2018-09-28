puts "entrez votre age:"
age = gets.chomp.to_i


age = age
c = 1


loop do
  puts " il y a #{c} ans, vous aviez #{age - c} ans "

  break if c == age

  c = c + 1



end
