print "Edad: "
# vamos a aplicar los operadores ternarios cuando tengamos una estructura donde tenemos un if y un else; solo un if y un else, nada de elsif
age = gets

# if else tradicional :

  #if age.to_i >= 18
    # puts "Eres mayor de edad"
  #else
    #puts "Eres menor de edad"

# Operador ternario:
  # condición ? true : false


age.to_i >= 18 ? (puts "Eres mayor de edad") : (puts "Eres menor de edad")
# he tenido que poner los () porque sino me daba error
