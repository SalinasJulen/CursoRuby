# función que calcula el área de un rectángulo
def area_rec(base, height)
  # sentencias
  base * height
end

print "Indica la base de tu rectángulo: "
b = gets.to_f
print "Indica la altura de tu rectángulo: "
h = gets.to_f

puts "\n" # Salto de línea


puts "El área de tu rectçangulo es: #{area_rec(b, h)}"

=begin
  otro modo de hacerlo:
    area = area_rec(b, h)
    puts "El área de tu rectçangulo es: #{area}"
=end
