class VideoGame
  def initialize(id, name, type)
    @id = id
    @name = name
    @type = type
  end
  attr_accessor :id, :name, :type

  def print_full_info
    puts "Video Game id: #{@id} Video Game Name: #{@name} Video Game Type: #{@type}"
  end
end



class Movie
  def initialize(title, director, duration)
    @title = title
    @director = director
    @duration = duration
  end
  attr_accessor :title, :director, :duration

  def print_full_info
    puts "Movie Title: #{@title} Movie Director: #{@director} Movie Duration: #{@duration}"
  end
end



class Book
  def initialize(title, ed, page_num)
    @title  = title
    @editorial = ed
    @page = page_num
  end
  attr_accessor :title, :editorial, :page

  def print_full_info
    puts "Book Title: #{@title} Book editorial: #{@editorial} Page number: #{@page}"
  end
end



videogame1 = VideoGame.new(1,"The Legend Of Zelda","Adventure")
videogame2 = VideoGame.new(2,"Resident Evil 2","Survival Horror")

videogame1.print_full_info
puts "\n"
videogame2.print_full_info
