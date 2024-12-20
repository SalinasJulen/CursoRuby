# en este programa voy a seguir el ejemplo anterior, pero con un cambio para la productividad del constructor:

# para crear el constructor tenemos que crear la función con la palabra reservada initialize

class Book

  # MÉTODO CONSTRUCTOR
  def initialize(title, ed, page_num) # siempre el constructor se ejecuta primero?
    @title  = title # da igual que coincida el nombre, por ejemplo: puede ser @title = t [siempre que hayamos declarado en el paréntesis de arriba t]
    @editorial = ed
    @page = page_num
  end

# GETTERS
  # vamos a hacer una función getter, para ello a diferencia de otors lenguajes, es recomendable usar el nombre del ATRIBUTO; EL QUE ESTÁ CON EL @ O EL self. en el initialize
  def title
    @title
  end

  def editorial
    @editorial
  end

  def page
    @page
  end

# SETTERS
  # vamos a hacer una función setter, para ello a diferencia de otors lenguajes, es recomendable usar el nombre del ATRIBUTO; EL QUE ESTÁ CON EL @ O EL self. en el initialize
  def title=(t) # sería recomendable en este paréntesis y abajo como en este caso usar el mismo nombre que está DESPUÉS DEL IGUAL en el initialize en vez de t en este caso.
    @title = t
  end

  def editorial=(e)
    @editorial = e
  end

  def page=(p)
    @page = p
  end
# EN LOS SETTERS PONER EL NOMBRE=() TODO JUNTO, SINO DA ERROR
end


book1 = Book.new("Game Of Thrones", "Anaya", 950)
book2 = Book.new("Fundation", "Sant", 350)

book1.editorial = "Nueva Editorial"
puts book1.editorial

book2.page = 480
puts book2.page
