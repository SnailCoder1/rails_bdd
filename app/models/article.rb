class Article < ApplicationRecord
    validates_presence_of :content, :title 
end
