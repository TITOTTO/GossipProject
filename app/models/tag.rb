class Tag < ApplicationRecord
    has_many :gossips
    has_many :gossips, through: :tag_lists
end
