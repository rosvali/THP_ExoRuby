puts "Entre un nombre :"
print "> "
nb = gets.chomp.to_i
nb.downto(0) {|i| puts i}