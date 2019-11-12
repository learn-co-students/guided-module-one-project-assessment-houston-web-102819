class User < ActiveRecord::Base
  has_many :tickets
  has_many :movies, through: :tickets
  has_many :locations, through: :tickets
end