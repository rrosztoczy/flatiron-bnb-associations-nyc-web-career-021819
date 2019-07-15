class Listing < ApplicationRecord
  attr_accessor :address, :listing_type, :title, :description, :price
  has_many :reservations
  has_many :reviews, through: :reservations
  has_many :guests, through: :reservations
  belongs_to :neighborhood
  belongs_to :host, :class_name => "User"

  # def guests
  #   @@guests
  # end
end
