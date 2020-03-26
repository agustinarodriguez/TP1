#Ejercicio5

def ejer5()
	puts ""
	puts "¿Qué le quieres decir a la abuela? "
	frase = gets.chomp
	desp = "ADIOS ADIOS ADIOS"

	ran = rand 1930...1950
	#puts "#{ran}"

	if frase == desp
		puts "Salir del programa"
	elsif frase == frase.upcase
		puts ""
		puts "NO, ¡NO DESDE #{ran}!"
		ejer5()
	else 
		puts ""
		puts "HUH?! ¡HABLA MÁS FUERTE, HIJO!"
		ejer5()
	end
end

ejer5()