
$ejemplo ="hola " #variables globales
class HolaMundo
	def initialize()
		@ejemplo="soy una variable de instancia"
		 # @jemplo solo se puede hacer referencia dentro de la clase
		 # vaiables locales solo pueden usarse dentro del metodo donde es declarada
		 # $varible es usada globalmente
		 # @@variable es una variable de clase, es una variable global solo para una clase en particular.
		
	end
	def saludo()
		
		puts $ejemplo
	end
end

	# creamos el objeto de la clase Hola Mundo
	objeto=HolaMundo.new()
	objeto.saludo
	gets()