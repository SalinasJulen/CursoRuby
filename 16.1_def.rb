# función que calcula el área de un rectángulo
def area_rec(base, height)
  # sentencias
  base * height
end

go_to_exit = false

while !go_to_exit
  print "Indica la base de tu rectángulo: "
  b = gets.to_f
  print "Indica la altura de tu rectángulo: "
  h = gets.to_f

  puts "\n" # Salto de línea


  puts "El área de tu rectçangulo es: #{area_rec(b, h)}"

  puts "Para salir introduce 0. Para continuar calculando, pulsa cualquier otro número"
  opt = gets.to_i

  if opt == 0
    go_to_exit = true
  end
end

puts "\n" # Salto de línea
puts "Fin de los cálculos."
=begin
  otro modo de hacerlo:
    area = area_rec(b, h)
    puts "El área de tu rectcangulo es: #{area}"
=end
