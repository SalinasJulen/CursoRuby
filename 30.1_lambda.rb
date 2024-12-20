# Definimos la lambda sin parámetros
saludo = lambda { puts "¡Hola, mundo!" }

# Llamamos a la lambda
saludo.call


# Definimos la lambda con tres parámetros correctamente
suma = lambda { |a, b, c| a + b + c }

# Llamamos a la lambda pasando tres argumentos
resultado = suma.call(2, 3, 5)

puts "El resultado de la suma es: #{resultado}"
