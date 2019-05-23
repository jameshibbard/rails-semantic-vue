json.extract! applicant, :id, :programme, :first_name, :last_name, :gender, :date_of_birth, :country_of_birth, :nationality, :marital_status, :children, :email, :created_at, :updated_at
json.url applicant_url(applicant, format: :json)
