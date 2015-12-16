class Movie < ActiveRecord::Base
  has_many :movie_images
  accepts_nested_attributes_for :movie_images
  mount_uploader :cover, CoverUploader
end
