class Neighborhood < ApplicationRecord
  attr_accessor :name
  has_many :listings
  belongs_to :city
end
