# vamos a hacer que la función print_all pueda almacenar en una variable el bloque que recive para luego propagarlo
# lo hacemos de la siguiente manera: def nombre_funcion &nombre_de_variable_que_guarda_el_bloque
  # después llamamos a la funcion y redirigimos el bloque: funcion_que_queremos(&nombre_de_variable_que_guarda_el_bloque)


def print_all &book
  print_greetings
  book.call # podemos usar yield en vez de variable.call ya que es equivalente
  # tener en cuenta que tambien se puede hacer lo de abajo:
  # book.call if block_given?
end

def print_greetings
  puts "Hola Usuario"
  puts "Atento a lo siguiente: "
end

def print_book
end

print_all do
  puts "Titulo: Viaje al oeste"
  puts "Autor: Anónimo chino del siglo XVI"
end
