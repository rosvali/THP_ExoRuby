puts "Entre un nombre: "
print "> "
nb = gets.chomp
i = 0
nb.to_i.times do
	puts i
	i = i + 1
end
puts nb
