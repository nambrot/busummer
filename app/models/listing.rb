class Listing < ActiveRecord::Base
  attr_accessible :description, :email, :end_date, :highbudget, :location, :lowbudget, :name, :start_date
end
