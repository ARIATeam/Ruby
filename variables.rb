=begin
	
to_i que convierte a enteros
to_f q convierte a flotante
to_s que convierte a cadenas

	
=end

class HolaMundo
	def initialize()
		
	end
	def saludo()
		nombre = "1.8"
		nombre = nombre.to_f
		valorDos=2
		valorDos=valorDos.to_f
		puts nombre+valorDos
	end
end
	# creamos el objeto de la clase Hola Mundo
	objeto=HolaMundo.new()
	objeto.saludo
	gets()