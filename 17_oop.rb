# estructura y definición de una clase:
class MyLibrary

  def sell_book(id, price)
    puts "Vendido"
  end

end

# creación de objetos:
libreria1 = MyLibrary.new
libreria1.sell_book(1,20)
