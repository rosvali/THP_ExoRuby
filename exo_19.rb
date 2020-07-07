tab = (0..49).to_a
tab.map do |i|
	tab[i] = "jean.dupont.#{sprintf("%02d", i + 1)}@email.fr"
	puts tab[i - 1] if (i % 2 == 0) && (i != 0)
end
puts tab[49]