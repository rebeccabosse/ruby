puts "choisis un chiffre."


number = gets.chomp.to_i

i = 0
loop do
  puts i
  break if i == number
  i = i + 1
end
