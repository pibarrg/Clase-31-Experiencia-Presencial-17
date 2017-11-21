# Corrige el siguiente código para instanciar el objeto y generar la salida de manera
# correcta.

class Car
  attr_reader :model, :year
  def initialize(modelo, año)
   @model = modelo
   @year = año
 end
end

 car = Car.new('Camaro', 2016)
 puts "Mi auto favorito es un #{car.model} del año #{car.year}!"
