movies = ARGV

if movies == []
    puts "There are no movies to check"
end

movies.each do |movie|
    if movie == "Titanic"
        puts "The #{movie} is bad movie!"
    elsif movie == "Matrix"
        puts "The #{movie} is a good one!"
    else
        puts "Haven't seen #{movie} yet"
    end
end
