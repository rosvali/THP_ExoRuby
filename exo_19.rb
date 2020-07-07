tab = (0..50).to_a
tab.map! { |i| puts "jean.dupont.#{sprintf("%02d", i + 1)}@email.fr" if (i + 1).even? }