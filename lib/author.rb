class Author
attr_accessor :name


def initialize(name)
@name = name
@posts = []
end

def add_post(title)
  #self.posts << post
  post.author = self
  self.posts << post

end

def posts
  @posts
end

end
