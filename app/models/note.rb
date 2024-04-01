class Note < ApplicationRecord
  belongs_to :user
  validates :title ,:description,:color, presence: true
end
