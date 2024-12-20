# una forma de utilizar/crear arrays de forma más legible:

# no se si solo funciona con multiples cadenas de texto o no
names = %w{Julen Luis Enara Lola } # Recomandable dejar el espacio final para que interprete que es la última posición

# Recorrer un array (en este caso, por cada nombre vamos a hacer las instrucciones que especifiquemos dentro):
names.each do |my_name| # Para cada iteracción el valor del array nos vamos a referir a él como 'my_name (el nombre de variable que queramos)'
  # Acciones
  puts my_name
end

# Borrar una de las posiciones de mi array:
=begin
  Tenemos 2 formas por el momento:
    No siempre vamos a saber que posición es la que queremos borrar pero si el valor del elemento que queremos eliminar así que:
      -Borramos haciendo referenica a la posición
      -Borramos haciendo referencia al valor
=end
names.delete_at(3)
names.delete('Luis')


puts "\n" # Salto de línea


# Pintamos para ver el resultado
names.each do |my_name|
  # Acciones
  puts my_name
end

# Considero que en este caso 'my_name' es lo que usamos como 'i' en Java
