class Article < ApplicationRecord
    validates_presence_of :content, :title 
    has_many :comments
    end
end 