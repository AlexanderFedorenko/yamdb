class MovieImage < ActiveRecord::Base
  mount_uploader :image, MovieImageUploader
  belongs_to :movie
end
