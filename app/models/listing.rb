class Listing < ActiveRecord::Base
  attr_accessible :description, :email, :end, :high_budget, :location, :low_budget, :name, :seller, :start
  validates :email, :presence => true
  validates :start, :presence => true
  validates :end, :presence => true
end
