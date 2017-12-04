class User < ApplicationRecord
  has_secure_password

  validates :name, presence: true
  validates :email, format: /.+@.+/, unique: true
end
