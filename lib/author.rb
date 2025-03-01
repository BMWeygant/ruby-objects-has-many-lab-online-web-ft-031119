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
  @@post_count += 1
end

def add_post_by_title(post)
post = Post.new(post)
post.author = self
@posts << post
@@post_count += 1
end

def posts
  @posts
end

def self.post_count
  @@post_count
end

end
