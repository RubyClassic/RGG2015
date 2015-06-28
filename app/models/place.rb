class Place < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  belongs_to :user
  has_many :comments
  letsrate_rateable "autism_friendly", "overall"
end
