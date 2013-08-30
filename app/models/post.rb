class Post < ActiveRecord::Base
  attr_accessible :message, :title, :pictures_attributes
  has_many :pictures
  accepts_nested_attributes_for :pictures
end
