class User < ApplicationRecord
  has_many :products
  belongs_to :card

  validates :name, presence: true
end
