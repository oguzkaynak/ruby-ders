puts "Merhaba benim adım Oğuz"
print "Senin adın ne?: "
ad = gets.chomp
puts "Memnun oldum " + ad

print "Hangi yılda doğdun: "
dogum_yili = gets.chomp.to_i
yas = 2018 - dogum_yili
puts "Sen, yaklaşık olarak " + (yas*365).to_s + " gün yaşamışsın."
puts "Şimdilik bu kadar, hoşçakal!"
