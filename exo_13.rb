puts "Entre ton année de naissance"
print "> "
year = gets.chomp.to_i
year.upto(2020) {|i| puts i}
