class AddToNewsLetterJob < ApplicationJob
  queue_as :default


  def perform(contact)
    @send_in_blue = SibApiV3Sdk::ContactsApi.new
    create_contact = SibApiV3Sdk::CreateContact.new 
    create_contact = { 'email' => contact.email}
    @send_in_blue.create_contact(contact)
  end
end
