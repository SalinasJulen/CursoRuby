print "Introduce tu edad: "
age = gets
# nos va a dar un error ya que el gets entiende que es una cadena de texto y no lo puede comparar con eso
# por eso hacemos el to_i para que entienda que es un número

if age.to_i >= 18 && age.to_i <= 65
# de este modo se puede también hacer para evitar lios : if (age.to_i >= 18) && (age.to_i <= 65)
  puts "Estás en edad de trabajar"
else
  puts "No estás en edad de trabajar"
end
