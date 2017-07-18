class Review
  def self.get_reviews
    response = HTTParty.get('http://localhost:3000/reviews')
    response
  end
end
