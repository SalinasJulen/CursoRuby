print "Edad: "
age = gets
# nos va a dar un error ya que el gets entiende que es una cadena de texto y no lo puede comparar con eso
# por eso hacemos el to_i para que entienda que es un número

case age.to_i
when 0
  puts "La edad es 0"
  # aquí podemos incluir más sentencias en caso de que 'age' sea 0
when 18
  puts "La edad es 18"
when 30
  puts "La edad es 30"
else
  puts "La edad no es ni 18, ni 18, ni 30"
end
