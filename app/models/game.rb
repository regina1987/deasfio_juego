class Game < ApplicationRecord
  has_many_attached :images
  has_one_attached :insruction
    has_one_attached :avatar
end
