#Ejercicio1

puts "---------------------------------------------------------------------------"
puts "                               OPCIONES"
puts ""
puts "- a) Para saber cuántas horas tiene un año."
puts "- b) Para saber cuántos minutos tiene una década."
puts "- c) Para saber los segundos de edad que tienes."
puts "- d) Para saber cuántos años tendrías con 1.031 millones de segundos."
puts "---------------------------------------------------------------------------"

puts ""
print "Elija una de las opciones: "
opc = gets.chomp

puts case opc
when "a"
	"Hay 8.760 horas en un año"
when "b"
	"Hay 5.256.000 minutos en una década."
when "c"
	print "Introduce tu edad: "
	edad = gets.to_i
	secsTot = edad * 365 * 24 * 3600
	puts "Tu edad en segundos es: #{secsTot}"
when "d"
	"Si viviste 1.031 millones de segundos, tenes 32 años a punto de cumplir 33."
end