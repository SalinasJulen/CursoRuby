# Clase base
class Instrumento
  attr_accessor :nombre, :tipo

  def initialize(nombre, tipo)
    @nombre = nombre
    @tipo = tipo
  end

  def tocar
    puts "Tocando el #{@nombre}."
  end

  def mostrar_informacion
    puts "Instrumento: #{@nombre}, Tipo: #{@tipo}"
  end

  def self.legal_advice
    puts "Aviso legal sobre el uso de los instrumentos: ..."
  end
end

# Clase Guitarra que hereda de Instrumento
class Guitarra < Instrumento
  attr_accessor :num_cuerdas

  def initialize(nombre, tipo, num_cuerdas)
    super(nombre, tipo)  # Llama al constructor de la clase base con los argumentos necesarios
    @num_cuerdas = num_cuerdas
  end

  def tocar_acorde
    puts "Tocando un acorde en la #{@nombre}."
  end

  def mostrar_informacion
    super  # Llama al método mostrar_informacion de la clase base
    puts "Número de cuerdas: #{@num_cuerdas}"
  end
end

# Clase Piano que hereda de Instrumento
class Piano < Instrumento
  attr_accessor :num_teclas

  def initialize(nombre, tipo, num_teclas)
    super(nombre, tipo)  # Llama al constructor de la clase base con los argumentos necesarios
    @num_teclas = num_teclas
  end

  def tocar_escala
    puts "Tocando una escala en el #{@nombre}."
  end

  def mostrar_informacion
    super  # Llama al método mostrar_informacion de la clase base
    puts "Número de teclas: #{@num_teclas}"
  end
end

# Creación de objetos
guitarra = Guitarra.new("Guitarra Eléctrica", "Cuerda", 6)
piano = Piano.new("Piano de Cola", "Tecla", 88)

# Uso de los métodos
guitarra.mostrar_informacion
guitarra.tocar
guitarra.tocar_acorde

# Cambiamos los atributos usando los accesores
guitarra.nombre = "Guitarra Acústica"
guitarra.tipo = "Cuerda de Nylon"

guitarra.mostrar_informacion  # Mostramos la nueva información de la guitarra

piano.mostrar_informacion
piano.tocar
piano.tocar_escala

puts "\n"

# Llamada al método de clase
Instrumento.legal_advice
