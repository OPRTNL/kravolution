class Ticket < ApplicationRecord
  belongs_to :course
  belongs_to :plan
end
