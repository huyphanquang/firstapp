class User < ApplicationRecord
    # app/models/user.rb
    has_many :microposts
end
