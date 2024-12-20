# para crear el constructor tenemos que crear la función con la palabra reservada initialize

class Book

  def initialize(title, ed, page_num) # siempre el constructor se ejecuta primero?
    self.title  = title # da igual que coincida el nombre, por ejemplo: puede ser self.title = t [siempre que hayamos declarado en el paréntesis de arriba t]
    self.editorial = ed
    self.page = page_num
  end
end


game_of_thrones = Book.new("Game Of Thrones", "Anaya", 950)
