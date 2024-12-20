class VideoGameStore
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

videogame1 = VideoGameStore.new(1,"The Legend Of Zelda","Adventure")
videogame2 = VideoGameStore.new(2,"Resident Evil 2","Survival Horror")

videogame1.print_full_info
puts "\n"
videogame2.print_full_info
