require 'open-uri'

class Movie < ActiveRecord::Base
  

  def self.get_info
  	open("http://www.omdbapi.com/?t=TrueGrit&y=1969").read
  end
end
