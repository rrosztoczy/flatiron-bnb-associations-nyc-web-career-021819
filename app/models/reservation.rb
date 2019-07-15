class Reservation < ApplicationRecord
  attr_accessor :checkin, :checkout
  has_many :reviews
  belongs_to :guest, :class_name => "User"
  belongs_to :listing
  
  def checkin=(date)
    @checkin = Date.parse(date)
  end

  def checkin
    @checkin
  end

  def checkout=(date)
    @checkout = Date.parse(date)
  end

  def checkout
    @checkout
  end
end
