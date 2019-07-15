class Reservation < ApplicationRecord
  belongs_to :guest
  belongs_to :listing
end
