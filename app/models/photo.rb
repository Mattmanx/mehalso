# == Schema Information
# Schema version: 20110320135738
#
# Table name: photos
#
#  id          :integer         not null, primary key
#  title       :string(255)
#  description :string(255)
#  loc         :string(255)
#  thumbloc    :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

class Photo < ActiveRecord::Base
  attr_accessible :title, :description, :loc, :thumbloc

  validates :title, :presence=>true,
                    :length=>{:maximum => 40}
  validates :loc, :presence=>true
  validates :thumbloc, :presence=>true
  validates :description, :length=>{:maximum => 160}
end
