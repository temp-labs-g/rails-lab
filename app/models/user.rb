class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  validates :email, format: { with: /\A[a-zA-Z0-9. _-]+@[a-zA-Z0-9. -]+\.[a-zA-Z]{2,4}\z/ }
  validates :first_name, length: { maximum: 100 }
  validates :last_name, length: { maximum: 100 }


end