puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i
puts "Voici la pyramide :"
1.upto(nb) do |i| 
	print " " * (nb - i)
	puts "#" * i
end