puts "Entre ta date de naissance :"
print "> "
birth = gets.chomp.to_i
i = 0
birth.upto(2020) do |year|
	puts "En #{year}, tu avais #{i} ans"
	i = i + 1
end