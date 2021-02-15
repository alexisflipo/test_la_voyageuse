class Contact < ApplicationRecord
    validates :email, presence: true, format: { with: /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i, message: "Le format de l'email doit être valide"}
end
