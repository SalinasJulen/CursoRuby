# ahora vamos a seguir el caso de antes pero si el bloque nos pide una variable, vamos a especificar dicha variable en el yield en este caso:

def print_all
  print_greetings
  yield (9)
end

def print_greetings
  puts "Hola Usuario"
  puts "Atento a lo siguiente: "
end

def print_book
end

print_all do |valor|
  puts "Titulo: Viaje al oeste"
  puts "Autor: Anónimo chino del siglo XVI"
  puts "Valoración: #{valor}"
end
