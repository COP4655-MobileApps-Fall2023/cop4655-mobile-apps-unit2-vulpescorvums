import Foundation


//Movie model struct
struct Movie {
    let movieName: String
    let movieDetail: String
    let posterImage: URL
    let vote_average: String
    let vote_count: String
    let popularity: String
}

extension Movie {
    
    //Array of mock movies
    // We can now access this array of mock movies anywhere like this:
    // let movies = Movies.mockMovies
    static var mockMovies: [Movie] = [
        Movie(movieName: "Meg 2: The Trench",
              movieDetail: "An exploratory dive into the deepest depths of the ocean of a daring research team spirals into chaos when a malevolent mining operation threatens their mission and forces them into a high-stakes battle for survival.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/4m1Au3YkjqsxF8iwQy0fPYSxE0h.jpg")!,
              vote_average: "7",
              vote_count: "1637",
              popularity: "3930.37"),
        Movie(movieName: "Barbie",
              movieDetail: "Barbie and Ken are having the time of their lives in the colorful and seemingly perfect world of Barbie Land. However, when they get a chance to go to the real world, they soon discover the joys and perils of living among humans.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/iuFNMS8U5cb6xfzi51Dbkovj7vM.jpg")!,
              vote_average: "7.3",
              vote_count: "4122",
              popularity: "3534.93"),
        Movie(movieName: "The Nun II",
              movieDetail: "In 1956 France, a priest is violently murdered, and Sister Irene begins to investigate. She once again comes face-to-face with a powerful evil.",
              posterImage: URL(string: "https://image.tmdb.org/t/p/w500/5gzzkR7y3hnY8AD1wXjCnVlHba5.jpg")!,
              vote_average: "6.8",
              vote_count: "105",
              popularity: "2547.75")
    ]
}
