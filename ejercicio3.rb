# Copia el siguiente código y ejecútalo. Luego corrige los errores para poder imprimir el
# nombre de la tienda.


class Store
  attr_reader :name
  def initialize(nombre)
    @name = nombre
  end
end
store = Store.new('Tienda 1')
puts store.name
