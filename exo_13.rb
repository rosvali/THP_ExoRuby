puts "Entre ton année de naissance"
print "> "
year = gets.chomp
nb = year.to_i
while nb < 2020
	puts nb
	nb = nb + 1
end
puts nb
