json.extract! invoice, :id, :Company, :salesPerson, :tax, :date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
