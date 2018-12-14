class Applicant < ActiveRecord::Base
  belongs_to :church
  has_many :assets
  has_many :requests
  has_many :household_members
end
