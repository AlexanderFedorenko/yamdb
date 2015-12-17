class Movie < ActiveRecord::Base
  has_many :movie_images
  accepts_nested_attributes_for :movie_images
  mount_uploader :cover, CoverUploader

  validates :title, length: { in: 1..250 }
  validates :year, numericality: { only_integer: true, greater_than_or_equal_to: 1888, less_than_or_equal_to: 3000 }, if: :year?
  validates :director, length: { in: 1..250 }, if: :director?
  validates :description, length: { in: 1..250 }, if: :description?
end
