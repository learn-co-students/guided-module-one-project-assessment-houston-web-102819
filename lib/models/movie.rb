class Movie < ActiveRecord::Base
  has_many :tickets
  has_many :locations, through: :tickets
  has_many :users, through: :tickets
end