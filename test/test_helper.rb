ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
  def new_product(image_url)
  	Product.new(title: 'My Book Title', 
  		          description: 'yyy', 
  		          price: 1, 
  		          image_url: image_url)
  end
end
