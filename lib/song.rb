class Song
attr_accessor :name, :artist

@@all = []

def initialize(name, artist=nil)
  @name = name
  @@all << self
end

def author_name
if self.artist
  self.artist.name
end
end

end
