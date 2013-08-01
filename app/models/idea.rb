mount_uploader :picture, PictureUploader
class Idea < ActiveRecord::Base
  attr_accessible :description, :name, :picture
end
