puts "Entre ta date de naissance :"
print "> "
birth = gets.chomp.to_i
(birth..2020).each_with_index do |year, i| 
	if (2020 - year) == i
		puts "Il y a #{2020 - year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{2020 - year} ans, tu avais #{i} ans"
	end
end