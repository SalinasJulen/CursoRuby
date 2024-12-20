names = %w{Julen Luis Enara Lola }

names.each do |my_name|
  # Acciones
  puts my_name
end


=begin
# Estructura de un bloque:
# 2 MODOS:

  # MODO 1:
  do
    # sentencias
  end

  # MODO 2:
   {
    # sentencias
   }

=end


# si nuestro bloque necesita usar variables, irán entre ||
do |nombre, apellido, apellido2|
  puts nombre
  puts apellido
  puts apellido2
end
