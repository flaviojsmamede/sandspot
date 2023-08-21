class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :name,
            presence: true,
            length: { minimum: 3 },
            format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
end
