json.array!(@residents) do |resident|
  json.extract! resident, :id, :first_name, :last_name, :birth, :arrival, :asylum_status, :work_permit, :country
  json.url resident_url(resident, format: :json)
end
