class Review < ApplicationRecord
  attr_accessor :description, :rating
  belongs_to :guest, :class_name => "User"
  belongs_to :reservation
end
