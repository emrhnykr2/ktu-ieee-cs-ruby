#1. hafta 1. ödev

print "Name:"
a = gets.chomp

print "Last name :"
b = gets.chomp

print "Age:"
c = gets.chomp

print "School:"
d = gets.chomp

print "City:"
e = gets.chomp

puts " Merhaba #{a} #{b} "
puts "Yaşınız tanımlanıyor.. #{c} "
puts "#{d}'un en iyi okulu #{e} Hoşgeldiniz,Başarılar dilerim"

#2. Hafta 2.Ödev


def evenorodd()
print "Lütfen bir sayı giriniz:"

n = gets.chomp.to_i

print "Evet hadi bakalım #{n} sayısı tek mi çift mi ...\n"



	if n.even?
		print " #{n} çiftdir."
	else n % 2 == 1 
		print " #{n} tekdir. "
	end
end

evenorodd()

