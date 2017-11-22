# Crea una clase llamada Dog cuyo constructor reciba como argumento un hash con la
# siguiente estructura:


class Dog
  attr_reader :name
  def initialize(propiedades)
    @name = propiedades[:nombre]
    # @race = propiedades[:raza]
    # @color = propiedades[:color]
  end

  def ladrar
    return "está ladrando"
  end
end

  propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

  dog = Dog.new(propiedades)
  puts "#{dog.name} #{dog.ladrar}"

  #Instanciar un nuevo perro a partir de las propiedades contenidas en el hash. Luego generar un método llamado ladrar que, mediante interpolación, imprima "Beethoven está ladrando!"
