class Post < ApplicationRecord
    validates_presence_of :title, :image
end
