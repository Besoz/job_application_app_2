class Application < ActiveRecord::Base
  attr_accessible :applicant_id, :application_status, :cv, :linkedin, :military_status, :priority, :vacant_job_id
end
