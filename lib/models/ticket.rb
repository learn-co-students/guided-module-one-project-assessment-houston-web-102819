class Ticket < ActiveRecord::Base
  belongs_to :user
  belongs_to :movie
  belongs_to :location
end