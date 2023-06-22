class Spice < ApplicationRecord
    validates :title, presence: true
    validates :image, presence: true
    validates :description, presence: true
    validates :notes, presence: true
    validates :rating, presence: true, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 5 }
  end
  