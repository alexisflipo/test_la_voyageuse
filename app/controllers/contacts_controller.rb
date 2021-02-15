class ContactsController < ApplicationController

    def create
        @contact = Contact.new(contact_params)
        if @contact.save
            AddToNewsLetterJob.perform_later(@contact)
            redirect_to root_path
            flash[:notice]= "Vous venez de souscrire à la newsletter de Blogpost"
        else 
            redirect_to root_path
            flash[:alert] = "Un problème est survenu"
        end
    end
        
    private
        
    def contact_params 
        params.require(:contact).permit(:email)
    end
end
