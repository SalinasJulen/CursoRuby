=begin
  Métodos de especial interés:
    length
    first
    last
    sort
    shuffle
    reverse
=end
names = %w{Julen Oier Enara }

puts names.length # El número de posiciones que contiene el array OJO QUE NO ES LO MISMO QUE POSICIONES, POR ESO EN JAVA HACÍAMOS LENGTH-1 A VECES
puts names.first # El primer valor del array
puts names.last # El último valor del array

puts "\n" # Salto de línea

# Ordenar el array
ages = [12,4,45,56,1,43,65,51,22]
puts ages.sort # Ordenar valores


puts "\n" # Salto de línea
puts ages.shuffle # Mezclar valores
puts "\n" # Salto de línea
puts ages.sort.reverse # Ordenar valores a la inversa
