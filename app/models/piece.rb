class Piece < ActiveRecord::Base
  attr_accessible :content, :from_id, :to_id
end
