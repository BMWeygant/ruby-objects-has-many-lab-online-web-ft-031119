class Song
attr_accessor :name, :artist

def initialize(name, artist=nil)
  @name = name
 #@artist = artist
end

def author_name
if self.artist
  self.artist.name
end
end

end
