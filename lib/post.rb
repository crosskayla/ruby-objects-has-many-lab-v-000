class Post

  attr_accessor :title, :author

  def initialize(post_title)
    @title = post_title
  end

  def author_name
    if @author.name != nil
      @author.name
    else
      nil
  end

end
