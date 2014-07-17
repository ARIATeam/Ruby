class HolaMundo
  def initialize

  end

  def saludo()

   10.times{|i| print i
    print "\n"}
    10.downto(1){|i| print i}
    (1..10).each{|i| print i
    print "\n"} #ciclo each

    1.upto(10){|i| print i}

  end

end

objeto= HolaMundo.new()
objeto.saludo
gets()