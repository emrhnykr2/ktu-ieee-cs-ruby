print "Adiniz:"
a = gets.chomp

print "\nAdiniz:"
b = gets.chomp

print "\nAdiniz:"
c = gets.chomp


print "\nSayin #{a} lutfen vize notunuzu girin : "
avize = gets.to_i
print "Sayin #{a} lutfen final notunuzu girin : "
afinal = gets.to_i

print "\nSayin #{b} lutfen vize notunuzu girin : "
bvize = gets.to_i
print "Sayin #{b} lutfen final notunuzu girin :"
bfinal = gets.to_i

print "\nSayin #{c} lutfen vize notunuzu girin : "
cvize = gets.to_i
print "Sayin #{c} lutfen final notunuzu girin : "
cfinal = gets.to_i

aortalama = ( avize + afinal ) / 2
puts"Sayin #{a} ortalamaniz = #{aortalama}"

bortalama = ( bvize + bfinal ) /2
puts"Sayin #{b} ortalamaniz = #{bortalama}"

cortalama = (cvize + cfinal ) /2
puts"Sayin #{c} ortalamaniz = #{cortalama}"

if (aortalama > 100 && aortalama < 0)
  puts "\n #{a} not ortalamanız 100'den fazla olamaz !!! "
end
if (bortalama > 100 &&  bortalama < 0 )
  puts "#{b} not ortalamanız 100'den fazla olamaz !!! "
end
if (bortalama > 100 && cortalama < 0 )
  puts "#{c} not ortalamanız 100'den fazla olamaz !!! "
end

if (aortalama >=  50)
  if aortalama >= 90 
    puts "\nSayin #{a} AA ile geçtiniz."
  elsif aortalama <= 89 and aortalama >= 75
    puts "\nSayin #{a} BA ile geçtiniz." 
  elsif aortalama <= 74 and aortalama >= 60
    puts "\nSayin #{a} BB ile geçtiniz." 
  elsif aortalama <= 59 and aortalama >= 50
    puts "\nSayin #{a} CB ile geçtiniz." 
  elsif aortalama <= 49 and aortalama >= 40
    puts "\nSayin #{a} CC ile kaldiniz." 
  elsif aortalama <= 39 and aortalama >= 30
    puts "\nSayin #{a} DC ile kaldiniz."
  elsif aortalama <= 29 and aortalama >= 20
    puts "\nSayin #{a} DD ile kaldiniz."  
  elsif aortalama <= 19 and aortalama >= 10
    puts "\nSayin #{a} DF ile kaldiniz." 
  elsif aortalama <= 9 and aortalama >= 0
    puts "\nSayin #{a} FF ile kaldiniz." 
  end
else
  puts "\nhadi #{a} butunlemeye gidelim"
  print "\nSayin #{a} lutfen butunleme puaninizi giriniz:"
  abut = gets.to_i
  
  a2ortalama = ( abut + avize ) /2 
  
  if (a2ortalama >= 50)
    if a2ortalama >= 90 
      puts "\nSayin #{a} AA ile geçtiniz."
    elsif a2ortalama <= 89 and a2ortalama >= 75
      puts "\nSayin #{a} BA ile geçtiniz." 
    elsif a2ortalama <= 74 and a2ortalama >= 60
      puts "\nSayin #{a} BB ile geçtiniz." 
    elsif a2ortalama <= 59 and a2ortalama >= 50
      puts "\nSayin #{a} CB ile geçtiniz."
    end 
    
  else
    if a2ortalama <= 49 and a2ortalama >= 40
      puts "\nSayin #{a} CC ile kaldiniz." 
    elsif a2ortalama <= 39 and a2ortalama >= 30
      puts "\nSayin #{a} DC ile kaldiniz."
    elsif a2ortalama <= 29 and a2ortalama >= 20
      puts "\nSayin #{a} DD ile kaldiniz."  
    elsif a2ortalama <= 19 and a2ortalama >= 10
      puts "\nSayin #{a} DF ile kaldiniz." 
    elsif a2ortalama <= 9 and a2ortalama >= 0
      puts "\nSayin #{a} FF ile kaldiniz." 
    end
  end
end
  
if (bortalama >= 50)
  if bortalama >= 90 
    puts "\nSayin #{b} AA ile geçtiniz."
  elsif bortalama <= 89 and bortalama >= 75
    puts "\nSayin #{b} BA ile geçtiniz." 
  elsif bortalama <= 74 and bortalama >= 60
    puts "\nSayin #{b} BB ile geçtiniz." 
  elsif bortalama <= 59 and bortalama >= 50
    puts "\nSayin #{b} CB ile geçtiniz." 
  elsif bortalama <= 49 and bortalama >= 40
    puts "\nSayin #{b} CC ile kaldiniz." 
  elsif bortalama <= 39 and bortalama >= 30
    puts "\nSayin #{b} DC ile kaldiniz."
  elsif bortalama <= 29 and bortalama >= 20
    puts "\nSayin #{b} DD ile kaldiniz."  
  elsif bortalama <= 19 and bortalama >= 10
    puts "\nSayin #{b} DF ile kaldiniz." 
  elsif bortalama <= 9 and bortalama >= 0
    puts "\nSayin #{b} FF ile kaldiniz." 
  end

else
  puts "\nhadi #{b} butunlemeye gidelim"
  print "\nSayin #{b} lutfen butunleme puaninizi giriniz:"
  bbut = gets.to_i
  
  b2ortalama = ( bbut + bvize ) /2 
  
  if (b2ortalama >= 50)
    if b2ortalama >= 90 
		puts "\nSayin #{b} AA ile geçtiniz."
	elsif b2ortalama <= 89 and b2ortalama >= 75
		puts "\nSayin #{b} BA ile geçtiniz." 
	elsif b2ortalama <= 74 and b2ortalama >= 60
		puts "\nSayin #{b} BB ile geçtiniz." 
	elsif b2ortalama <= 59 and b2ortalama >= 50
		puts "\nSayin #{b} CB ile geçtiniz."
	end 
  
  else
	  if b2ortalama <= 49 and b2ortalama >= 40
		puts "\nSayin #{b} CC ile kaldiniz." 
	  elsif b2ortalama <= 39 and b2ortalama >= 30
		puts "\nSayin #{b} DC ile kaldiniz."
	  elsif b2ortalama <= 29 and b2ortalama >= 20
		puts "\nSayin #{b} DD ile kaldiniz."  
	  elsif b2ortalama <= 19 and b2ortalama >= 10
		puts "\nSayin #{b} DF ile kaldiniz." 
	  elsif b2ortalama <= 9 and b2ortalama >= 0
		puts "\nSayin #{b} FF ile kaldiniz." 
	  end
  end  
end
  
if (cortalama >=  50)
  if cortalama >= 90 
    puts "\nSayin #{c} AA ile geçtiniz."
  elsif cortalama <= 89 and cortalama >= 75
    puts "\nSayin #{c} BA ile geçtiniz." 
  elsif cortalama <= 74 and cortalama >= 60
    puts "\nSayin #{c} BB ile geçtiniz." 
  elsif cortalama <= 59 and cortalama >= 50
    puts "\nSayin #{c} CB ile geçtiniz." 
  elsif cortalama <= 49 and cortalama >= 40
    puts "\nSayin #{c} CC ile kaldiniz." 
  elsif cortalama <= 39 and cortalama >= 30
    puts "\nSayin #{c} DC ile kaldiniz."
  elsif cortalama <= 29 and cortalama >= 20
    puts "\nSayin #{c} DD ile kaldiniz."  
  elsif cortalama <= 19 and cortalama >= 10
    puts "\nSayin #{c} DF ile kaldiniz." 
  elsif cortalama <= 9 and cortalama >= 0
    puts "\nSayin #{c} FF ile kaldiniz." 
  end

else
  puts "\nhadi #{c} butunlemeye gidelim"
  print "\nSayin #{c} lutfen butunleme puaninizi giriniz:"
  cbut = gets.to_i
  
  c2ortalama = ( cbut + cvize ) /2 
  
  if (c2ortalama >= 50)
    if c2ortalama >= 90 
      puts "\nSayin #{c} AA ile geçtiniz."
    elsif c2ortalama <= 89 and c2ortalama >= 75
      puts "\nSayin #{c} BA ile geçtiniz." 
    elsif c2ortalama <= 74 and c2ortalama >= 60
      puts "\nSayin #{c} BB ile geçtiniz." 
    elsif c2ortalama <= 59 and c2ortalama >= 50
      puts "\nSayin #{c} CB ile geçtiniz." 
    end
    
  else
	
    if c2ortalama <= 49 and c2ortalama >= 40
      puts "\nSayin #{c} CC ile kaldiniz." 
    elsif c2ortalama <= 39 and c2ortalama >= 30
      puts "\nSayin #{c} DC ile kaldiniz."
    elsif c2ortalama <= 29 and c2ortalama >= 20
      puts "\nSayin #{c} DD ile kaldiniz."  
    elsif c2ortalama <= 19 and c2ortalama >= 10
      puts "\nSayin #{c} DF ile kaldiniz." 
    elsif c2ortalama <= 9 and c2ortalama >= 0
      puts "\nSayin #{c} FF ile kaldiniz." 
    end
  end  
end

gecenler = []
kalanlar = []

if aortalama >=50

  gecenler << "#{a}"
  gecenler << "#{b}"
  gecenler << "#{c}"
  
else
	kalanlar << "#{a}"
	kalanlar << "#{b}"
	kalanlar << "#{c}"
end

if a2ortalama <= 50

  gecenler << "#{a}"
  gecenler << "#{b}"
  gecenler << "#{c}"
  
else
	kalanlar << "#{a}"
	kalanlar << "#{b}"
	kalanlar << "#{c}"
end
    
