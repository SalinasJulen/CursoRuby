def say_hello (c1, c2, c3)
  puts "Holi Holi"
  c1.call
  c2.call
  c3.call
end

def say_bye (c1, c2, c3)
  puts "Chaito"
  c1.call
  c2.call
  c3.call
  puts "Fin Mensaje"
end


# Generamos un proc
=begin
  Proc es una clase, y a su initialize le pasamos el bloque o bien mediante {} o mediante do end
=end


c1 = Proc.new {
  puts "Mensaje c1 1"
  puts "Mensaje c2 2"
}

c2 = Proc.new {
  puts "Mensaje c2 1"
  puts "Mensaje c2 2"
}

c3 = Proc.new {
  puts "Mensaje c3 1"
  puts "Mensaje c3 2"
}


say_hello(c1, c2, c3)
puts "\n"
say_bye(c1, c2, c3)
