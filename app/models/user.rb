class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 1 }
  validates :email, presence: true, length: { minimum: 1 }
  validates :password, presence: true, length: { minimum: 1 }
end
