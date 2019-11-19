class Event < ApplicationRecord
  belongs_to :user
  has_many :users, through: :attendees
end
