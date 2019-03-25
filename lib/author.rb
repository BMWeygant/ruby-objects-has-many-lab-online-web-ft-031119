class Author
attr_accessor :name


def initialize(name)
@name = name
@posts = []
end

def add_post(title)
  #self.posts << post
  title.author = self
  self.title << post

end

def posts
  @posts
end

end
