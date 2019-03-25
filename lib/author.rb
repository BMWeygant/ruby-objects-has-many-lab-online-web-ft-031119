class Author
attr_accessor :name

@@post_count = 0

def initialize(name)
@name = name
@posts = []
end

def add_post(post)
  post.author = self
  self.posts << post
end

def add_post_by_title(post)
post = Post.new(post)
post.author = self
@posts << post
end

def posts
  @posts
end

end
