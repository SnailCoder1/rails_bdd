class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :validatable

    validates_presence_of :email, :encrypted_password
end
