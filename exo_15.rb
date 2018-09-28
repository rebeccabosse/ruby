puts "entrez votre date de naissance:"
number = gets.chomp.to_i
puts "age cette année:"
age = gets.chomp.to_i

i = number
n= date=2017
age = age
c = 0


loop do
  puts " en #{i}vous aviez #{c} "

  break if i == n
  i = i + 1
  c = c + 1



end
