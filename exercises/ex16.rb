contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

symbols =[:email, :address, :phone]

contacts.each do |name, hash|
  symbols.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts