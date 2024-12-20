# NO NECESARIAMENTE LOS ATRIBUTOS TIENEN QUE SER STRINGS, ESTO ES ESTAR ENTRE COMILLAS. YO SI QUIERO PUEDO PONER : 2 => "Galleta" 0 1 => [...] (un array) 0 "lista_ingredientes" => [...] (un array)

# HAY 2 MODOS DE HACER ESTO:
  # PRIMER MODO:
persona = {
  "nombre" => "Karlos",
  "apellido" => "Arguiñano",
  "edad" => 75
}
puts persona
puts"\n"
puts persona ["apellido"]

puts"\n"

  # SEGUNDO MODO:
autobus = {
  tipo: "Mediano",
  color: "Rojo",
  escolar: false
}
puts autobus
puts"\n"
puts autobus [:color]
