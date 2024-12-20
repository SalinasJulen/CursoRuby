# frozen_string_literal: true

# Esto es un comentario

# Operadores Lógicos
# >
# <
# ==
# !=
# >=
# <=

age = 15
age_2 = 19 # rubocop:disable Naming/VariableNumber
is_adult = age >= 18
puts age >= 18
puts is_adult
puts age_2 >= 18


# puts "Introduce tu edad: "
# userAge = gets
# isUser_adult = userAge >= 18
# puts isUser_adult
# nos va a dar un error ya que el gets entiende que es una cadena de texto y no lo puede comparar con eso

# por eso hacemos el to_i para que entienda que es un número
puts "Introduce tu edad: "
userAge = gets
isUser_adult = userAge.to_i >= 18
puts "¿Eres mayor de edad? #{isUser_adult}"
