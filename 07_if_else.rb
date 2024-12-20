print "Introduce tu edad: "
age = gets
# nos va a dar un error ya que el gets entiende que es una cadena de texto y no lo puede comparar con eso
# por eso hacemos el to_i para que entienda que es un número

if age.to_i < 18
  puts "Eres menor de edad"
elsif age.to_i < 65
  puts "Eres mayor de edad"
# podemos concatenar tantos elsif como queramos.
else
  puts "Eres jubilado"
end

# el or de java:
  # ||
# el and de java:
  # &&
  # el igual de java:
  # ==
# el no igual de java:
  # != o también antes de la condición ponemos el ! como hacíamos en Java, por ejemplo : if !(age.to_i < 18)...

# podemos concatenar tantas de estas como queramos
