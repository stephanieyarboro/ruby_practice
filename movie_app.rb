class Movie
  def initialize
    puts "What is the name of your movie?"
    @name = gets.chomp.capitalize
    
    puts "What year was #{@name} released?"
    @year = gets.chomp.to_i
    
    puts "Who was the director for #{@name}?"
    @director = gets.chomp.capitalize
    
    puts "What did the critics rate #{@name}?"
    @rating = gets.chomp.to_f
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

my_movie = Movie.new
puts "So you're saying #{my_movie.name} was realesed 
in #{my_movie.year} by #{my_movie.director} and was 
rated #{my_movie.rating}?"

puts my_movie.name
puts my_movie.year
puts my_movie.director
puts my_movie.rating
