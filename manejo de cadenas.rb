

class HolaMundo
	def initialize()

	end
	def saludo()
		cadena ="hola"
		cadena2= "Soy melissa"
		cadena3= "Bienvenido"
		cadena4="Hola Como estas"
		variable= (10+2)/(3*2)

		cadena3.each_char{|c| print c 
			print "\n"}
	
		
		puts "La suma es:#{variable}"
		puts cadena << " mundo"
		puts cadena.concat(33)
		puts "ja"*4
		puts cadena2.length
		puts cadena4.center(40, "-")



	end
end

	# creamos el objeto de la clase Hola Mundo
	objeto=HolaMundo.new()
	objeto.saludo
	sleep 30

