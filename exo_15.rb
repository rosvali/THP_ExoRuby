puts "Entre ta date de naissance :"
print "> "
birth = gets.chomp.to_i
(birth..2020).each_with_index { |year, i| puts "En #{year}, tu avais #{i} ans" }