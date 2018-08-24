class QueueItem

  attr_accessor :movie, :viewer, :rating


  @@all = []

def initialize(movie, viewer, rating = nil)
  @movie = movie
  @viewer = viewer
  @rating = rating


  @@all << self
end

 def self.all
@@all

end

# def viewer
# queue_items.

def rating
  self.rating
end


 #  `QueueItem.all`
 #   + returns an array of all `QueueItem`s
 # + `QueueItem#viewer`
 #   + returns the viewer associated with this `QueueItem`
 # + `QueueItem#movie`
 #   + returns the movie associated with this `QueueItem`
 # + `QueueItem#rating`
 #   + returns the rating for this `QueueItem`. If the viewer has not yet rated the movie, `QueueItem#rating` should be `nil`
 #




end
