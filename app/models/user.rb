class User < ApplicationRecord
    has_secure_password
    
    validates :email, presence: true, uniqueness: true
    validates :name, :secondname, :surname, :secondsurname, :email, :password, :password_confirmation, :idtype, :identificationnumber, :Age, :password, presence: true
end
