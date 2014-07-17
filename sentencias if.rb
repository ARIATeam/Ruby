
class HolaMundo
	def initialize()
		
	end
	def saludo()
		prueba=2
		if prueba==2
			puts " la variable es 2"
		else 
			puts " la variable es 2"
		end

		edad=20
		# unless es el contrario del if. En caso que la
		#condicion no se cumple entra en el unless
		# unless es lo mismo que utilizar if not

		unless edad <18
			puts "Eres mayor de edad"
			
		end

		i=0
		if i>0
			puts "la variable es positiva"
		elsif i<0
			puts "la variable es negativa"
		else
			puts "la variable es 0"
			
			
		end
	end
end
	# creamos el objeto de la clase Hola Mundo
	objeto=HolaMundo.new()
	objeto.saludo
	gets()