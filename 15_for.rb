# estructura normal
for i in 0..5
  puts i
end
# no hay que hacer i = i + 1, lo hace automático

puts "\n" # Salto de línea

# si nos interesa romper el bucle si se rompe una condición:
for n in 0..5
  puts n
  if n == 2
    break
  end
end

puts "\n" # Salto de línea

# saltar a la siguiente vuelta (en este caso, si q vale = 2 que pase a la siguiente vuelta sin realizar esa)
for q in 0..5
  if q == 2
    next
  end
  puts q
end


puts "\n" # Salto de línea

# volver a ejecutar la misma vuelta
for v in 0..5
  if i == 2 # en este caso lo he hecho con i en la condición ya que si usamos v sería un bucle infinito
    redo
  end
  puts v
end
