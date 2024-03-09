class User < ApplicationRecord
  validates :username, :email, :password, presence: true, length: {in: 4..32}
  validates :username, :email, uniqueness: true
end
