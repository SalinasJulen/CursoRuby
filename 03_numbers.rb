num1 = 8
num2 = 22



resultadoSuma = num1 + num2
resultadoResta = num2 - num1
resultadoMultiplicado = num1 * num2
resultadoDividido1 = 3/5
/El resultado de la división no será el esperado ya que estamos diviendo enteros entre sí y el resultado es decimal/
resultadoModulo = num2 % num1
/El modulo nos devuelve el resto de la división/


/Para la nomenclatura de valores decimales:/

numdecimal1 = 3.0
numdecimal2 = 10.0
resultadoDividido2 = numdecimal2/numdecimal1



/Si yo quiero forzar el tipo del resultado, ejemplo variables enteras y resultado decimal:/

numprueba1 = 3
numprueba2 = 10
resultadoprueba = numprueba2.to_f / numprueba1.to_f

/Si yo quiero forzar el tipo del resultado, ejemplo variables decimal y resultado entero:/

numpruebacontraria1 = 3.2
numpruebacontraria2 = 10.1
resultadoprueba2 = numpruebacontraria2.to_i / numpruebacontraria1.to_i


puts resultadoSuma
puts resultadoResta
puts resultadoMultiplicado
puts resultadoDividido1
puts resultadoModulo

puts resultadoDividido2

puts resultadoprueba
puts resultadoprueba2




/Le aplicamos el siguiente valor/
valorsiguiente = resultadoSuma.next
puts valorsiguiente
