SibApiV3Sdk.configure do |config|
    config.api_key['api-key'] = ENV["API_KEY"]
  end

#   api_instance = SibApiV3Sdk::ContactsApi.new
# create_contact = SibApiV3Sdk::CreateContact.new 
# create_contact = { 'email' => 'john@doe.com'}
# begin
#   #Create a contact
#   result = api_instance.create_contact(create_contact)
#   p result
# rescue SibApiV3Sdk::ApiError => e
#   puts "Exception when calling ContactsApi->create_contact: #{e}"
# end