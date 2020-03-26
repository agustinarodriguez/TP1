#Ejercicio6

print "Ingrese un año inicial: " #1999
año1 = gets.chomp.to_i

print "Ingrese un año final: "#2020
año2 = gets.chomp.to_i

puts "Estos son los años bisiestos: "
while año1 != año2
	año1 = año1 + 1
	#puts año1
	if (año1%400 == 0 && año1%100 != 0) || año1%4 == 0
		puts año1
	end
end