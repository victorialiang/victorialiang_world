class Article < ApplicationRecord
    has_one :Category
    validates_presence_of :title
    validates_presence_of :content
end
