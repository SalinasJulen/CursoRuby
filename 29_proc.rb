def say_hello (mentirosa1, mentirosa2, mentirosa3)
  puts "Holi Holi"
  mentirosa1.call
  mentirosa2.call
  mentirosa3.call
end

def say_bye (mentirosa1, mentirosa2, mentirosa3)
  puts "Chaito"
  mentirosa1.call
  mentirosa2.call
  mentirosa3.call
  puts "Tu no te vas, tu conmigo"
end


# Generamos un proc
=begin
  Proc es una clase, y a su initialize le pasamos el bloque o bien mediante {} o mediante do end
=end


mentirosa1 = Proc.new {
  puts "-La mira-"
  puts "Maja pero no me liaría"
}

mentirosa2 = Proc.new {
  puts "-La mira-"
  puts "Maja pero no me liaría x2"
}

mentirosa3 = Proc.new {
  puts "-La mira-"
  puts "Ven conmigo reina"
}


say_hello(mentirosa1, mentirosa2, mentirosa3)
puts "\n"
say_bye(mentirosa1, mentirosa2, mentirosa3)
