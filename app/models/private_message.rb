class PrivateMessage < ApplicationRecord
    has_many :recipients
	has_many :users, through: :recipients
end
