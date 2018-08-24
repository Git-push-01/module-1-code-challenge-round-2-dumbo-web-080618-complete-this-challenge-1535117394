require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
hugo = Viewer.new("Hugo")
matt = Viewer.new("Matt")
madmax = Movie.new("Mad Max")
godfather = Movie.new("God Father")
queue1 = QueueItem.new(madmax, hugo,)
queue2 = QueueItem.new(godfather, matt, 10)
binding.pry
0 #leave this here to ensure binding.pry isn't the last line
