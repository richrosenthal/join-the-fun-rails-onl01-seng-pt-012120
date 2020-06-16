class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :tags, through: :posts_tags
end
