class Ticket < ApplicationRecord
<<<<<<< HEAD
  validates_presence_of :name, :price
  belongs_to :event
=======

  validates_presence_of :name, :price
  belongs_to :event
  has_many :registrations

>>>>>>> origin/ch19
end
