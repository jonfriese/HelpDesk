class Ticket < ActiveRecord::Base
  has_many :answers
end
