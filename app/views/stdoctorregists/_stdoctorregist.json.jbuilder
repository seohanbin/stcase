json.extract! stdoctorregist, :id, :treatsubject, :treatdescript, :treatcondition, :completion, :evaluation, :dpatient_id, :dstdoctor_id, :created_at, :updated_at
json.url stdoctorregist_url(stdoctorregist, format: :json)