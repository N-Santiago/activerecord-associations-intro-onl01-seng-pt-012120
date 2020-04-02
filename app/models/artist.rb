class Artist < ActiveRecord::Base
  
  has_many :genres, through: :songs
  
end
