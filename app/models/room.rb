class Room < ApplicationRecord
  has_meany :room_users
  has_meany :users, through: :room_users
end
