class Book
=begin
   normalmente pero no es obligatorio; se suelen declarar los atributos accesores despues del initialize, al principio de la clase, orden: crear clase, constructor, accesores.
   tenemos 3 tipos de accesores:
    attr_reader = Establecer un Getter
    attr_writer = Definir un Setter
    attr_accessor = Definiendo los 2 al mismo tiempo
=end

  # MÉTODO CONSTRUCTOR
  def initialize(title, ed, page_num)
    @title  = title
    @editorial = ed
    @page = page_num
  end

  attr_accessor :title, :editorial, :page # hace referencia al atributo: el self. o el @

end


book1 = Book.new("Game Of Thrones", "Anaya", 950)
book2 = Book.new("Fundation", "Sant", 350)

puts book1.title
puts book2.title
