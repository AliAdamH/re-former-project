class User < ApplicationRecord
  validates :username, :email, presence: true, uniqueness: true
  validates :username, length: { in: 3..20}
  validates :password, presence: true, length: { in: 8..32 }
end
