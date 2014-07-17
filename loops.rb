class HolaMundo
	def initialize()
		
	end
	def saludo()

		for i in(1..10)
			print i
		end

        (1..10).each{|i| puts i} #ciclo each

		1.upto(10){|i| print i}
		10.downto(1){|i| print i}

		


	end

end
	# creamos el objeto de la clase Hola Mundo
	objeto=HolaMundo.new()
	objeto.saludo
	gets()