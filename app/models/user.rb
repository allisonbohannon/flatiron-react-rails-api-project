class User < ApplicationRecord
    has_secure_password

    has_many :visits
    has_many :wineries, through: :visits

    has_many :comments
end
