class JPhoto < ActiveRecord::Base
  attr_accessible :title, :description, :gallery_id
  belongs_to :gallery
  has_attached_file :picture, :styles => { :medium => "400x400", :thumb => "125x125"}
end
