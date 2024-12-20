print "Edad: "
age = gets
# nos va a dar un error ya que el gets entiende que es una cadena de texto y no lo puede comparar con eso
# por eso hacemos el to_i para que entienda que es un número


#ahora usaremos .. para indicar un rango en los case
case age.to_i
when 0..17
  puts "Eres menor de edad"
  # aquí podemos incluir más sentencias en caso de que 'age' sea 0
when 18..64
  puts "Estás en edad de trabajar"
when 65..100
  puts "Estás jubilado"
else
  puts "El valor introducido no es válido"
end
