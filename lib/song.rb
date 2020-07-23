class Song

  @@count = 0
  @@artists = []
  @@genres = []



  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre


end


  def name=(name)
    @name = names
  end
  def name
    @name
  end

  def artist=(artist)
    @artist = artist

  end

  def artist
    @artist
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end
  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    music = {}
    @@genres.each.uniq do |genre|
      # if music[genre] += 1
      # else
      #   music[genre] = 1
        end


    end
  genre_count
  end
end
