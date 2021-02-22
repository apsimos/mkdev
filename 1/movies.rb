movie = ARGV[0]

if movie == "Titanic"
    puts "The #{movie} is bad movie!"
elsif movie == "Matrix"
    puts "The #{movie} is a good one!"
elsif movie == nil
    puts "There are no movies to check"
end

