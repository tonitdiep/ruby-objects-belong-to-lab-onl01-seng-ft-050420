class Post
  attr_accessor :title, :author
  
  # def title=(title) #attr_writer & setter
  #   @title = title
  # end
  
  # def title  #attr_reader & getter
  #   @title
  # end
end


# * Posts should have a title and belong to an author. A post should be able to tell you the name of its author:

# ```ruby
# post.author.name
#   # => "Hillary"