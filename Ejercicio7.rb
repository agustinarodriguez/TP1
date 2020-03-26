#Ejercicio7

hora = (Time.now.hour).to_i

if hora > 12
	hora = hora - 12
end
for i in 0...hora
	puts "DONG!"
end