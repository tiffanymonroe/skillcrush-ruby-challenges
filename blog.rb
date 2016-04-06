class Blog
 @@all_blog_posts = []
 @@num_blog_posts = 0

 def self.all
   @@all_blog_posts
 end

def self.add
  @@all_blog_posts
  @@num_blog_posts +=1
end

def self.publish
  @@all_blog_posts.each do |post|
    puts "Title:\n #{post.title}"
    puts "Body:\n #{post.content}"
    puts "Published:\n #{post.date}"
  end
end

end


class BlogPost < Blog
  def self.create
    post = new
    puts "Give your post a title:"
    post.title = gets.chomp
    puts "Write your post:"
    post.content = gets.chomp
    post.date = Time.now
    post.save
    puts "Do you want to creat another post? Y/N:"
    create if gets.downcase.chomp == 'y'
  end


  def title=(title)
    @title = title
  end


  def content=(content)
    @content = content
  end


  def post_author=(author)
    @author = author
  end

  def get_author
    return @author
  end

  def date=(date)
    @date = date
  end


  def save
    BlogPost.add(self)
  end

end

BlogPost.create
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish
