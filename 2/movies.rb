FILENAME = "./movies.txt"
filename = ARGV[0] || FILENAME

movies = []
File.open(filename).each_line do | line |
    movie = line.split("|")
    movies.push(movie)
end

movies.each do | movie|
    if movie[1].include?('Max')
        rate = movie[7].to_f - 8
        rate = (rate * 10).round
        puts "#{movie[1].chomp} #{ "*" *rate}"
    end
end
