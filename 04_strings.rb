greetings =  "Hello World, "
my_name = "Paco"
my_surname = "Sarmiento"

puts greetings

/Dos formatos para concatenar cadenas: Concatenación e Interpolación/


/1. Unir dos cadenas de texto:/

puts greetings + "Paco"
puts greetings + my_name

puts "Hello World, my name is " + my_name + " and my surname is " + my_surname


/2. Uso de la interpolación, la interpolación nos va a permitir insertar dentro de diferentes cadenas los valores que podemos tener nosotros en código Ruby, es decir, en variables/

puts  "Hello World, my name is #{my_name} and my surname is #{my_surname}"


/Pasar una cadena de texto a mayúsculas o minúsculas:/
my_name = my_name.upcase
puts my_name
my_name = my_name.downcase
puts my_name
