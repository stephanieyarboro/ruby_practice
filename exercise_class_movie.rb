class Movie
  def initialize(name, year, director, rating)
    @name = name
    @year = year
    @director = director
    @rating = rating
end

  def name
    @name
  end

  def year
    @year
  end

  def director
    @director
  end

  def rating
    @rating
  end
end

my_movie = Movie.new("Interstellar", 2014, "Dr. Mann", 8.7)

puts my_movie.name
puts my_movie.year
puts my_movie.director
puts my_movie.rating