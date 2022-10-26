class Gossip < ApplicationRecord
    belongs_to :user
    has_many :tag_lists 		#Gossip en relation N-1 avec User
	has_many :tags, through: :tag_lists
end
