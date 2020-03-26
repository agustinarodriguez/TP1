#Ejercicio4

def ejer4()
	puts ""
	puts "¿Qué le quieres decir a la abuela? "
	frase = gets.chomp
	desp = "ADIOS"

	ran = rand 1930...1950
	#puts "#{ran}"

	if frase == desp
		puts "Salir del programa"
	elsif frase == frase.upcase
		puts ""
		puts "NO, ¡NO DESDE #{ran}!"
		ejer4()
	else 
		puts ""
		puts "HUH?! ¡HABLA MÁS FUERTE, HIJO!"
		ejer4()
	end
end

ejer4()
