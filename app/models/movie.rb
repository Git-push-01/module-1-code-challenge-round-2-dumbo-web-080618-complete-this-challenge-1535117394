class Movie
  attr_accessor :title, :queue_item, :viewer, :rating

  @@all = []

  def initialize(title)
    @title = title
    self.class.all << self
  end

  def self.all
    @@all
  end

end
def average_rating
QueueItem.all.map do |ratings|
  ratings.rating
  ratings.rating.inject{ |sum, el| sum + el }.to_f / ratings.rating.size
end
end

def self.highest_rated
  average_rating.select do |rating|
    rating.movie == self
end

end
# `Movie.all`
#  + returns an array of all `Movie`
# + `Movie#queue_items`
#  + returns an array of all the `QueueItem` instances that contain this movie
# + `Movie#viewers`
#  + returns an array of all of the `Viewer`s with this `Movie` instance in their queue
# + `Movie#average_rating`
#  + returns the average of all ratings for this instance of `Movie`
# + `Movie.highest_rated`
#  + returns the instance of `Movie` with the highest average rating
