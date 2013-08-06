class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture
  validates_length_of :description, :within => 80...1024, :too_short => "80 characters at least", :too_long => "no more than 1024"
  validates_length_of :name, :within => 1...32, :too_short => "1 character at least", :too_long => "no more that 32 characters"
end
