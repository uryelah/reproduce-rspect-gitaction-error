require 'json'
require 'rest-client'

class JokeRequest
  attr_reader :joke

  def initialize
    @url_cat = 'https://api.chucknorris.io/jokes/categories'
    @url_random = 'https://api.chucknorris.io/jokes/random'
    @joke = ''
  end
end
