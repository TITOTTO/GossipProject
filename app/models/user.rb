class User < ApplicationRecord
    belongs_to :city		#User est en relation N-1 avec City, en relation 1-N avec Like, comment ,gossip et privatemessage et en relation N-N avec private message
	has_many :gossips
	has_many :recipients
	has_many :private_messages, through: :recipients
end
