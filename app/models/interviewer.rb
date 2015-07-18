class Interviewer < ActiveRecord::Base
  attr_accessible :email, :encrypted_password, :name, :position
end
