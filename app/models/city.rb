class City < ApplicationRecord
    attr_accessor :name
    has_many :neighborhoods
    has_many :listings, through: :neighborhoods
end
