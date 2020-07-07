puts "Entre ta date de naissance :"
print "> "
birth = gets.chomp.to_i
(birth..2020).each_with_index { |year, i| puts "Il y a #{2020 - year} ans, tu avais #{i} ans" }