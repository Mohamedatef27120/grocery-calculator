class Movie
{
  String title;
  String studio;
  String rating;
  Movie(this.title, this.studio, this.rating);
  Movie.withDefaultRating(this.title, this.studio) : rating = "PG";
  static List<Movie> getPG(List<Movie> movies)
  {return movies.where((movie) => movie.rating.contains("PG")).toList();}
}
void main()
{
  Movie movie1 = Movie("Casino_royal", "Eon Productions", "PG13");
  Movie movie2 = Movie("The_Lion_King", "Disney", "PG");
  Movie movie3 = Movie.withDefaultRating("Shrek", "DreamWorks");
  List<Movie> movieList = [movie1, movie2, movie3];
  List<Movie> pgMovies = Movie.getPG(movieList);
  for (int i = 0; i < pgMovies.length; i++)
  {print(pgMovies[i].title);}}

