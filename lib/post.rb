class Post
attr_accessor :title, :author

def initialize(title, author=nil)
@title = title
@@all << self
end


end
