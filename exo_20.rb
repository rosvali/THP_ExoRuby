puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
nb = gets.chomp.to_i + 1
print "Voici la pyramide :"
nb.times do |i|
	i.times { print "#" }
	puts "\n"
end