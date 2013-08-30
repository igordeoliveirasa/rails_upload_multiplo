class Picture < ActiveRecord::Base
  attr_accessible :post_id, :avatar
  belongs_to :post
  has_attached_file :avatar, :styles => { :medium =>"300x300>", :thumb => "100x100>" }
end
