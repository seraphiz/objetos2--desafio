class Dog
  def initialize(propiedades)
    @nombre = propiedades[:nombre]
    @raza = propiedades[:raza]
    @color = propiedades[:color]
  end
  def ladrar()
    puts "#{@nombre} esta ladrando"
  end
end

perro = {nombre: 'Spike', raza: 'Quiltro', color: 'Negro'}
Dog.new(perro).ladrar
#aca no se cae si perro tiene mas valoores adentro del hash o si tiene menos,
#lo que pasa es que en def initialize solo necesita un argumento, y este argumento es perro, luego los valores adentro de perro no cambian si hay mas o menos de lo que pid, por lo tanto, si hya demas, no se ocuparan y si falta, lo cambiara para nill
