class Micropost < ApplicationRecord
    validates :content, length: { maximum: 140 }
    # app/models/micropost.rb
    belongs_to :user
end
