class Post 
  
  attr_accessor :title, :author 
  
  def initialize
    @title = "Hello World"
    self.author = Author.new
  end 
  
end 