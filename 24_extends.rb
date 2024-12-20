# Podemos extender o modificar/sobreescribir clases que el propio Ruby nos ofrece, en este caso, vamos a extender la clase Object, ya que todas las clases heredan de esta

class Object
  def sayHello
    puts "Hello"
  end
end

class Example
  def initialize
    puts "Iniciado"
  end
end

my_example = Example.new
my_example.sayHello
