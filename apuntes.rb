# La clase es un molde
# Los objetos son instancias de la clase
  # Pueden tener atributos:
    # Edad, Raza, Género.
  # Pueden tener métodos (acciones):
    # Ladrar, dormir, comer.

Initialize → es el método constructor

def initialize(nombre, edad, raza)
    @name = nombre
    @age = edad
    @race = raza
  end
end

puts Dog.new('Bobby', 1, 'Pastor Alemán')
puts Dog.new('Lancelot', 2, 'Fox Terrier')
puts Dog.new('Beethoven', 5, 'San Bernardo')
puts Dog.new('Spike', 3, 'Quiltro')

# Las variables de instancias sería las de initialize que comienzan con @ (ej. @name, @age, @race)
# Nunca puedo acceder a las variables desde afuera.
# Getter: es un método que tiene el mismo nombre del atributo, cuya función es acceder/retornar al atributo dentro del objeto (las instancias de la clase)
# Ej.
# def name
#   @name
# End
# ó
# attr_reader :name
