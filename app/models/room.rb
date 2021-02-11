class Room < ApplicationRecord
  has_many :room_users
  has_many :users, trrough: :room_users
end
