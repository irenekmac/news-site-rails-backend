class User < ApplicationRecord

  has_and_belongs_to_many :articles

  has_secure_password

end
