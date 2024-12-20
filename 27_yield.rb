def print_all
  puts "Hola Usuario"
  puts "Atento a lo siguiente: "
  yield # usamos esta palbra reservada del sistema para decirle a la función que utilice el bloque
  # justo en el momento que ponemos yield realiza el contenido del bloque, esto es, si lo ponemos al principio, lo hará antes que los anteriores puts en este caso
end

print_all do
  puts "Aquí se muestra toda la información"
  puts "Autor: Yo"
end

puts "\n"

def say_hello
  puts "Holi Holi"
  yield if block_given? # ejecutamos el bloque solo si lo recepcionamos, esto es si tenemos el bloque
  # esto también nos permite utilizar esta condición para su caso contrario, es decir, si no recive ningún bloque; que ejecute otras sentencias etc.
end

say_hello do
  puts "Maja pero no me liaría"
end
