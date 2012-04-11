class Listing < ActiveRecord::Base
  attr_accessible :description, :email, :end, :high_budget, :location, :low_budget, :name, :seller, :start
end
