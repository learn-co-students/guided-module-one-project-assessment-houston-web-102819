class Location < ActiveRecord::Base
  has_many :tickets
  has_many :movies, through: :tickets
  has_many :users, through: :tickets
end