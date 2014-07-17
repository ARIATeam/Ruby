class HolaMundo
	def initialize()
		
	end
	def saludo()
		edad=2

		case edad
		when 0..18 then puts "eres menor de edad"
		when 18..30 then puts "eres mayor de edad"
		else "error en la variable"
		end

	end
end
	# creamos el objeto de la clase Hola Mundo
	objeto=HolaMundo.new()
	objeto.saludo
	gets()